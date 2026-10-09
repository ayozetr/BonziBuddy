// Decompiles functions by address. Args: <output_file> <addr1> <addr2> ...
import ghidra.app.script.GhidraScript;
import ghidra.app.decompiler.*;
import ghidra.program.model.listing.Function;
import java.io.*;

public class Decompile extends GhidraScript {
    @Override
    public void run() throws Exception {
        String[] a = getScriptArgs();
        DecompInterface di = new DecompInterface();
        di.openProgram(currentProgram);
        try (PrintWriter w = new PrintWriter(new File(a[0]), "UTF-8")) {
            for (int i = 1; i < a.length; i++) {
                Function f = getFunctionAt(toAddr(a[i]));
                if (f == null) { w.println("// no function at " + a[i]); continue; }
                DecompileResults r = di.decompileFunction(f, 120, monitor);
                w.println("// ===== " + f.getName() + " @ " + a[i]);
                w.println(r.decompileCompleted() ? r.getDecompiledFunction().getC() : "// failed: " + r.getErrorMessage());
            }
        }
    }
}
