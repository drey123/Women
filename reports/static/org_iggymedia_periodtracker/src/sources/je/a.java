package je;

import androidx.viewpager2.widget.ViewPager2;
import io.reactivex.Observer;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ViewPager2 f68526d;

    /* JADX INFO: renamed from: je.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1494a extends ViewPager2.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final vf.a f68527a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ViewPager2 f68528b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Observer f68529c;

        /* JADX INFO: renamed from: je.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1495a extends vf.a {
            public C1495a() {
            }

            @Override // vf.a
            public void e() {
                C1494a.this.f68528b.n(C1494a.this);
            }
        }

        public C1494a(ViewPager2 viewPager2, Observer observer) {
            viewPager2.getClass();
            observer.getClass();
            this.f68528b = viewPager2;
            this.f68529c = observer;
            this.f68527a = new C1495a();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.i
        public void a(int i14) {
            if (this.f68527a.isDisposed()) {
                return;
            }
            this.f68529c.onNext(Integer.valueOf(i14));
        }

        public final vf.a e() {
            return this.f68527a;
        }
    }

    public a(ViewPager2 viewPager2) {
        viewPager2.getClass();
        this.f68526d = viewPager2;
    }

    @Override // uf.h
    public void o1(Observer observer) {
        observer.getClass();
        if (fe.a.a(observer)) {
            C1494a c1494a = new C1494a(this.f68526d, observer);
            observer.a(c1494a.e());
            this.f68526d.g(c1494a);
        }
    }
}
