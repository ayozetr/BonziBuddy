// Dumps strings (with the functions that reference them), imports and functions.
// Usage: analyzeHeadless ... -postScript DumpBonzi.java <output_dir>
import ghidra.app.script.GhidraScript;
import ghidra.program.model.listing.*;
import ghidra.program.model.symbol.*;
import ghidra.program.model.data.StringDataInstance;
import ghidra.program.util.DefinedStringIterator;
import java.io.*;
import java.util.*;

public class DumpBonzi extends GhidraScript {
    @Override
    public void run() throws Exception {
        String out = getScriptArgs()[0];
        String base = currentProgram.getName();
        ReferenceManager refs = currentProgram.getReferenceManager();
        FunctionManager fm = currentProgram.getFunctionManager();

        try (PrintWriter w = new PrintWriter(new File(out, base + ".strings.tsv"), "UTF-8")) {
            w.println("address\ttype\tused_by_functions\tstring");
            for (Data d : DefinedStringIterator.forProgram(currentProgram)) {
                StringDataInstance s = StringDataInstance.getStringDataInstance(d);
                String val = s.getStringValue();
                if (val == null || val.trim().length() < 3) continue;
                Set<String> fns = new TreeSet<>();
                for (Reference r : refs.getReferencesTo(d.getAddress())) {
                    Function f = fm.getFunctionContaining(r.getFromAddress());
                    fns.add(f != null ? f.getName() : r.getFromAddress().toString());
                }
                w.println(d.getAddress() + "\t" + d.getDataType().getName() + "\t" + String.join(",", fns)
                        + "\t" + val.replace("\t", "\\t").replace("\r", "\\r").replace("\n", "\\n"));
            }
        }
        try (PrintWriter w = new PrintWriter(new File(out, base + ".imports.txt"), "UTF-8")) {
            for (Symbol s : currentProgram.getSymbolTable().getExternalSymbols())
                w.println(s.getParentNamespace().getName() + "!" + s.getName());
        }
        try (PrintWriter w = new PrintWriter(new File(out, base + ".functions.tsv"), "UTF-8")) {
            for (Function f : fm.getFunctions(true))
                w.println(f.getEntryPoint() + "\t" + f.getBody().getNumAddresses() + "\t" + f.getName());
        }
        println("Dump complete for " + base);
    }
}
