// Dumps the disassembly of functions, resolving references to strings and functions.
// Args: <output_file> <addr1> <addr2> ...
import ghidra.app.script.GhidraScript;
import ghidra.program.model.listing.*;
import ghidra.program.model.symbol.*;
import ghidra.program.model.data.StringDataInstance;
import java.io.*;

public class DumpDisasm extends GhidraScript {
    @Override
    public void run() throws Exception {
        String[] a = getScriptArgs();
        Listing listing = currentProgram.getListing();
        try (PrintWriter w = new PrintWriter(new File(a[0]), "UTF-8")) {
            for (int i = 1; i < a.length; i++) {
                Function f = getFunctionAt(toAddr(a[i]));
                if (f == null) { w.println("// no function at " + a[i]); continue; }
                w.println("// ===== " + f.getName(true) + " @ " + a[i]);
                for (Instruction ins : listing.getInstructions(f.getBody(), true)) {
                    StringBuilder note = new StringBuilder();
                    for (Reference r : ins.getReferencesFrom()) {
                        Data d = getDataAt(r.getToAddress());
                        if (d != null && d.hasStringValue()) {
                            note.append(" \"").append(StringDataInstance.getStringDataInstance(d).getStringValue()).append("\"");
                        } else {
                            Function t = getFunctionAt(r.getToAddress());
                            if (t != null) note.append(" -> ").append(t.getName(true));
                            else {
                                Symbol s = getSymbolAt(r.getToAddress());
                                if (s != null) note.append(" -> ").append(s.getName(true));
                            }
                        }
                    }
                    w.println(ins.getAddress() + "  " + ins + (note.length() > 0 ? "   ;" + note : ""));
                }
            }
        }
    }
}
