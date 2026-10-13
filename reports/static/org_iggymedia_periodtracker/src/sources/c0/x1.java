package c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n.o0 f25426a = n.z0.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f25427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f25428c;

    public final c a(Object obj) {
        c cVar = this.f25428c;
        if (this.f25427b == obj && cVar != null) {
            return cVar;
        }
        n.o0 o0Var = this.f25426a;
        Object objE = o0Var.e(obj);
        if (objE == null) {
            objE = new c();
            o0Var.x(obj, objE);
        }
        c cVar2 = (c) objE;
        this.f25427b = obj;
        this.f25428c = cVar2;
        return cVar2;
    }
}
