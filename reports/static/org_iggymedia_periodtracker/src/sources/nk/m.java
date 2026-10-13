package nk;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public static final void a(int i14) {
        if (i14 >= 1) {
            return;
        }
        vl.q0.a("Expected positive parallelism level, but got ", i14);
    }

    public static final hk.d0 b(hk.d0 d0Var, String str) {
        return str != null ? new v(d0Var, str) : d0Var;
    }
}
