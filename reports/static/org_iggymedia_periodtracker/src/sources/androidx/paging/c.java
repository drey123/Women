package androidx.paging;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends y.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AsyncPagedListDiffer f17694a;

    public c(AsyncPagedListDiffer asyncPagedListDiffer) {
        this.f17694a = asyncPagedListDiffer;
    }

    @Override // androidx.paging.y.b
    public void a(int i14, int i15) {
        this.f17694a.f().c(i14, i15, null);
    }

    @Override // androidx.paging.y.b
    public void b(int i14, int i15) {
        this.f17694a.f().a(i14, i15);
    }

    @Override // androidx.paging.y.b
    public void c(int i14, int i15) {
        this.f17694a.f().b(i14, i15);
    }
}
