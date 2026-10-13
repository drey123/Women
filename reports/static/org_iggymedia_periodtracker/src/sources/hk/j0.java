package hk;

import kotlinx.coroutines.Delay;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f58150a = nk.e0.f("kotlinx.coroutines.main.delay", false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Delay f58151b = b();

    public static final Delay a() {
        return f58151b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Delay b() {
        if (!f58150a) {
            return i0.F;
        }
        r1 r1VarC = p0.c();
        return (nk.t.c(r1VarC) || !(r1VarC instanceof Delay)) ? i0.F : (Delay) r1VarC;
    }
}
