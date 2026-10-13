package ge;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.Observer;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f52660d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends vf.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final RecyclerView.o f52661e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final RecyclerView f52662i;

        /* JADX INFO: renamed from: ge.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1110a extends RecyclerView.o {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Observer f52664e;

            public C1110a(Observer observer) {
                this.f52664e = observer;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.o
            public void c(RecyclerView recyclerView, int i14) {
                recyclerView.getClass();
                if (a.this.isDisposed()) {
                    return;
                }
                this.f52664e.onNext(Integer.valueOf(i14));
            }
        }

        public a(RecyclerView recyclerView, Observer observer) {
            recyclerView.getClass();
            observer.getClass();
            this.f52662i = recyclerView;
            this.f52661e = new C1110a(observer);
        }

        @Override // vf.a
        public void e() {
            this.f52662i.q1(this.f52661e);
        }

        public final RecyclerView.o f() {
            return this.f52661e;
        }
    }

    public c(RecyclerView recyclerView) {
        recyclerView.getClass();
        this.f52660d = recyclerView;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        observer.getClass();
        if (fe.a.a(observer)) {
            a aVar = new a(this.f52660d, observer);
            observer.a(aVar);
            this.f52660d.o(aVar.f());
        }
    }
}
