// Lists the callers of functions. Args: <output_file> <addr1> <addr2> ...
import ghidra.app.script.GhidraScript;
import ghidra.program.model.listing.Function;
import ghidra.program.model.symbol.Reference;
import java.io.*;

public class Callers extends GhidraScript {
    @Override
    public void run() throws Exception {
        String[] a = getScriptArgs();
        try (PrintWriter w = new PrintWriter(new File(a[0]), "UTF-8")) {
            for (int i = 1; i < a.length; i++) {
                Function f = getFunctionAt(toAddr(a[i]));
                w.println("// " + (f != null ? f.getName(true) : "?") + " @ " + a[i]);
                for (Reference r : getReferencesTo(toAddr(a[i]))) {
                    Function c = getFunctionContaining(r.getFromAddress());
                    w.println("   " + r.getFromAddress() + "  " + r.getReferenceType() + "  " + (c != null ? c.getName(true) : "(no function)"));
                }
            }
        }
    }
}
