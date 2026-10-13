package ge;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.Observer;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f52655d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends vf.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final RecyclerView.o f52656e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final RecyclerView f52657i;

        /* JADX INFO: renamed from: ge.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1109a extends RecyclerView.o {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Observer f52659e;

            public C1109a(Observer observer) {
                this.f52659e = observer;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.o
            public void d(RecyclerView recyclerView, int i14, int i15) {
                recyclerView.getClass();
                if (a.this.isDisposed()) {
                    return;
                }
                this.f52659e.onNext(new ge.a(recyclerView, i14, i15));
            }
        }

        public a(RecyclerView recyclerView, Observer observer) {
            recyclerView.getClass();
            observer.getClass();
            this.f52657i = recyclerView;
            this.f52656e = new C1109a(observer);
        }

        @Override // vf.a
        public void e() {
            this.f52657i.q1(this.f52656e);
        }

        public final RecyclerView.o f() {
            return this.f52656e;
        }
    }

    public b(RecyclerView recyclerView) {
        recyclerView.getClass();
        this.f52655d = recyclerView;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        observer.getClass();
        if (fe.a.a(observer)) {
            a aVar = new a(this.f52655d, observer);
            observer.a(aVar);
            this.f52655d.o(aVar.f());
        }
    }
}
