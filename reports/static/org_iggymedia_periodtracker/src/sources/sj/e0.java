package sj;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e0 {
    public static final b0 a(j0 j0Var) {
        j0Var.getClass();
        k1 k1VarO0 = j0Var.O0();
        k1VarO0.getClass();
        return (b0) k1VarO0;
    }

    public static final boolean b(j0 j0Var) {
        j0Var.getClass();
        return j0Var.O0() instanceof b0;
    }

    public static final r0 c(j0 j0Var) {
        j0Var.getClass();
        k1 k1VarO0 = j0Var.O0();
        if (k1VarO0 instanceof b0) {
            return ((b0) k1VarO0).T0();
        }
        if (k1VarO0 instanceof r0) {
            return (r0) k1VarO0;
        }
        app.rive.c.a();
        return null;
    }

    public static final r0 d(j0 j0Var) {
        j0Var.getClass();
        k1 k1VarO0 = j0Var.O0();
        if (k1VarO0 instanceof b0) {
            return ((b0) k1VarO0).U0();
        }
        if (k1VarO0 instanceof r0) {
            return (r0) k1VarO0;
        }
        app.rive.c.a();
        return null;
    }
}
