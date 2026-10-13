package zf;

import lg.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static RuntimeException a(Throwable th4) {
        throw h.e(th4);
    }

    public static void b(Throwable th4) {
        if (th4 instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th4);
        }
        if (th4 instanceof ThreadDeath) {
            throw ((ThreadDeath) th4);
        }
        if (th4 instanceof LinkageError) {
            throw ((LinkageError) th4);
        }
    }
}
