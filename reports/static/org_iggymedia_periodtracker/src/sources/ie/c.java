package ie;

import androidx.viewpager.widget.ViewPager;
import io.reactivex.Observer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends de.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ViewPager f61272d;

    public c(ViewPager viewPager) {
        viewPager.getClass();
        this.f61272d = viewPager;
    }

    @Override // de.a
    public void T1(Observer observer) {
        observer.getClass();
        a aVar = new a(this.f61272d, observer);
        observer.a(aVar);
        this.f61272d.c(aVar);
    }

    @Override // de.a
    /* JADX INFO: renamed from: U1, reason: merged with bridge method [inline-methods] */
    public Integer R1() {
        return Integer.valueOf(this.f61272d.getCurrentItem());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends vf.a implements ViewPager.OnPageChangeListener {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ViewPager f61273e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Observer f61274i;

        public a(ViewPager viewPager, Observer observer) {
            viewPager.getClass();
            observer.getClass();
            this.f61273e = viewPager;
            this.f61274i = observer;
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void d(int i14) {
            if (isDisposed()) {
                return;
            }
            this.f61274i.onNext(Integer.valueOf(i14));
        }

        @Override // vf.a
        public void e() {
            this.f61273e.J(this);
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void b(int i14) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void a(int i14, float f14, int i15) {
        }
    }
}
