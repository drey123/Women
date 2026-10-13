package androidx.recyclerview.widget;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k extends RecyclerView.h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AsyncListDiffer f18724v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AsyncListDiffer.ListListener f18725w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements AsyncListDiffer.ListListener {
        public a() {
        }

        @Override // androidx.recyclerview.widget.AsyncListDiffer.ListListener
        public void a(List list, List list2) {
            k.this.L(list, list2);
        }
    }

    public k(e.f fVar) {
        a aVar = new a();
        this.f18725w = aVar;
        AsyncListDiffer asyncListDiffer = new AsyncListDiffer(new androidx.recyclerview.widget.a(this), new b.a(fVar).a());
        this.f18724v = asyncListDiffer;
        asyncListDiffer.a(aVar);
    }

    public List J() {
        return this.f18724v.b();
    }

    public Object K(int i14) {
        return this.f18724v.b().get(i14);
    }

    public void M(List list) {
        this.f18724v.e(list);
    }

    public void N(List list, Runnable runnable) {
        this.f18724v.f(list, runnable);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        return this.f18724v.b().size();
    }

    public void L(List list, List list2) {
    }
}
