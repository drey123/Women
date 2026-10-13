package ei2;

import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f45284c = fi2.k.f48765e | fi2.a.f48713f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fi2.a f45285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fi2.k f45286b;

    public s2(fi2.a aVar, fi2.k kVar) {
        aVar.getClass();
        kVar.getClass();
        this.f45285a = aVar;
        this.f45286b = kVar;
    }

    public final Object a(cj0.o0 o0Var, Continuation continuation) {
        if (o0Var instanceof cj0.j) {
            Object objB = this.f45285a.b((cj0.j) o0Var, continuation);
            return objB == ch.c.g() ? objB : (gi2.d1) objB;
        }
        if (o0Var instanceof cj0.q) {
            return this.f45286b.e((cj0.q) o0Var, continuation);
        }
        app.rive.c.a();
        return null;
    }
}
