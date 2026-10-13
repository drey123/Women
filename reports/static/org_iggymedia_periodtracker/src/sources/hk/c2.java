package hk;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c2 f58111a = new c2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f58112b = nk.n0.a(new nk.d0("ThreadLocalEventLoop"));

    public final u0 a() {
        return (u0) f58112b.get();
    }

    public final u0 b() {
        ThreadLocal threadLocal = f58112b;
        u0 u0Var = (u0) threadLocal.get();
        if (u0Var != null) {
            return u0Var;
        }
        u0 u0VarA = x0.a();
        threadLocal.set(u0VarA);
        return u0VarA;
    }

    public final void c() {
        f58112b.set(null);
    }

    public final void d(u0 u0Var) {
        f58112b.set(u0Var);
    }
}
