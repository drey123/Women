package h1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f55126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f55127b;

    public a(Object obj, Object obj2) {
        this.f55126a = obj;
        this.f55127b = obj2;
    }

    public final boolean a() {
        return this.f55127b != i1.c.f59715a;
    }

    public final boolean b() {
        return this.f55126a != i1.c.f59715a;
    }

    public final Object c() {
        return this.f55127b;
    }

    public final Object d() {
        return this.f55126a;
    }

    public final a e(Object obj) {
        return new a(this.f55126a, obj);
    }

    public final a f(Object obj) {
        return new a(obj, this.f55127b);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a() {
        i1.c cVar = i1.c.f59715a;
        this(cVar, cVar);
    }

    public a(Object obj) {
        this(obj, i1.c.f59715a);
    }
}
