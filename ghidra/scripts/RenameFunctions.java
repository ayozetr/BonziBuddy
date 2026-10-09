// Renames functions in place from a map (address, VB6 object, name) without decompiling.
// Args: <map.tsv>
import ghidra.app.script.GhidraScript;
import ghidra.program.model.listing.Function;
import ghidra.program.model.symbol.*;
import java.nio.file.*;
import java.util.*;

public class RenameFunctions extends GhidraScript {
    @Override
    public void run() throws Exception {
        SymbolTable st = currentProgram.getSymbolTable();
        Set<String> used = new HashSet<>();
        int n = 0;
        for (String l : Files.readAllLines(Paths.get(getScriptArgs()[0]))) {
            String[] p = l.split("\t");
            Function f = getFunctionAt(toAddr(p[0]));
            if (f == null) continue;
            String obj = p[1].replace("+", "__");
            Namespace ns = st.getNamespace(obj, currentProgram.getGlobalNamespace());
            if (ns == null) ns = st.createNameSpace(currentProgram.getGlobalNamespace(), obj, SourceType.ANALYSIS);
            String name = p[2], m = name;
            for (int k = 2; used.contains(obj + "::" + m); k++) m = name + "_" + k;
            used.add(obj + "::" + m);
            f.setParentNamespace(ns);
            for (int k = 2; ; k++) {  // another function may still hold this name from an older map
                try { f.setName(m, SourceType.ANALYSIS); break; }
                catch (ghidra.util.exception.DuplicateNameException ex) { m = p[2] + "_" + k; }
            }
            n++;
        }
        println("Renamed " + n + " functions in " + currentProgram.getName());
    }
}
