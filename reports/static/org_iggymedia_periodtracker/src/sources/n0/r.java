package n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f81802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q f81803b = q.Uninitialized;

    public final p a() {
        return this.f81802a;
    }

    public abstract void b();

    public final p c() {
        if (!(this.f81803b != q.Uninitialized)) {
            y.e.c("ToolbarRequester is not initialized.");
        }
        return this.f81802a;
    }

    public final void d(p pVar) {
        this.f81802a = pVar;
    }

    public final void e(q qVar) {
        this.f81803b = qVar;
    }

    public abstract void f();
}
