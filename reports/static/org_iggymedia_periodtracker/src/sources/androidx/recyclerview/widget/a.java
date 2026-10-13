package androidx.recyclerview.widget;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements ListUpdateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView.h f18570a;

    public a(RecyclerView.h hVar) {
        this.f18570a = hVar;
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void a(int i14, int i15) {
        this.f18570a.t(i14, i15);
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void b(int i14, int i15) {
        this.f18570a.u(i14, i15);
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void c(int i14, int i15, Object obj) {
        this.f18570a.s(i14, i15, obj);
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void d(int i14, int i15) {
        this.f18570a.r(i14, i15);
    }
}
