package hk;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d1 {
    public static final Executor a(d0 d0Var) {
        Executor executorH0;
        b1 b1Var = d0Var instanceof b1 ? (b1) d0Var : null;
        return (b1Var == null || (executorH0 = b1Var.H0()) == null) ? new o0(d0Var) : executorH0;
    }

    public static final d0 b(Executor executor) {
        d0 d0Var;
        o0 o0Var = executor instanceof o0 ? (o0) executor : null;
        return (o0Var == null || (d0Var = o0Var.f58166d) == null) ? new c1(executor) : d0Var;
    }
}
