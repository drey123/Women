package je;

import androidx.viewpager2.widget.ViewPager2;
import io.reactivex.Observer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends de.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ViewPager2 f68531d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends ViewPager2.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final vf.a f68532a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ViewPager2 f68533b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Observer f68534c;

        /* JADX INFO: renamed from: je.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1496a extends vf.a {
            public C1496a() {
            }

            @Override // vf.a
            public void e() {
                a.this.f68533b.n(a.this);
            }
        }

        public a(ViewPager2 viewPager2, Observer observer) {
            viewPager2.getClass();
            observer.getClass();
            this.f68533b = viewPager2;
            this.f68534c = observer;
            this.f68532a = new C1496a();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.i
        public void c(int i14) {
            if (this.f68532a.isDisposed()) {
                return;
            }
            this.f68534c.onNext(Integer.valueOf(i14));
        }

        public final vf.a e() {
            return this.f68532a;
        }
    }

    public b(ViewPager2 viewPager2) {
        viewPager2.getClass();
        this.f68531d = viewPager2;
    }

    @Override // de.a
    public void T1(Observer observer) {
        observer.getClass();
        a aVar = new a(this.f68531d, observer);
        observer.a(aVar.e());
        this.f68531d.g(aVar);
    }

    @Override // de.a
    /* JADX INFO: renamed from: U1, reason: merged with bridge method [inline-methods] */
    public Integer R1() {
        return Integer.valueOf(this.f68531d.getCurrentItem());
    }
}
