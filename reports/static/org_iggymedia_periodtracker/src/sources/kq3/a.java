package kq3;

import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import ru.tinkoff.scrollingpagerindicator.ScrollingPagerIndicator;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class a extends ru.tinkoff.scrollingpagerindicator.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView.j f74423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecyclerView.h f74424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ViewPager2.i f74425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ViewPager2 f74426d;

    /* JADX INFO: renamed from: kq3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C1675a extends RecyclerView.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ScrollingPagerIndicator f74427a;

        public C1675a(ScrollingPagerIndicator scrollingPagerIndicator) {
            this.f74427a = scrollingPagerIndicator;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.j
        public void a() {
            this.f74427a.l();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ViewPager2.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f74429a = true;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ScrollingPagerIndicator f74430b;

        public b(ScrollingPagerIndicator scrollingPagerIndicator) {
            this.f74430b = scrollingPagerIndicator;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.i
        public void a(int i14) {
            this.f74429a = i14 == 0;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.i
        public void b(int i14, float f14, int i15) {
            a.this.c(this.f74430b, i14, f14);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.i
        public void c(int i14) {
            if (this.f74429a) {
                a.this.f(this.f74430b);
            }
        }
    }

    @Override // ru.tinkoff.scrollingpagerindicator.ScrollingPagerIndicator.PagerAttacher
    public void a() {
        this.f74424b.I(this.f74423a);
        this.f74426d.n(this.f74425c);
    }

    @Override // ru.tinkoff.scrollingpagerindicator.ScrollingPagerIndicator.PagerAttacher
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(ScrollingPagerIndicator scrollingPagerIndicator, ViewPager2 viewPager2) {
        RecyclerView.h adapter = viewPager2.getAdapter();
        this.f74424b = adapter;
        if (adapter == null) {
            j0.a("Set adapter before call attachToPager() method");
            return;
        }
        this.f74426d = viewPager2;
        f(scrollingPagerIndicator);
        C1675a c1675a = new C1675a(scrollingPagerIndicator);
        this.f74423a = c1675a;
        this.f74424b.F(c1675a);
        b bVar = new b(scrollingPagerIndicator);
        this.f74425c = bVar;
        viewPager2.g(bVar);
    }

    public final void f(ScrollingPagerIndicator scrollingPagerIndicator) {
        scrollingPagerIndicator.setDotCount(this.f74424b.i());
        scrollingPagerIndicator.setCurrentPosition(this.f74426d.getCurrentItem());
    }
}
