package p30;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewpager2.widget.ViewPager2;
import org.iggymedia.periodtracker.core.cardconstructor.R;
import ru.tinkoff.scrollingpagerindicator.ScrollingPagerIndicator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f128998d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ScrollingPagerIndicator f128999e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ViewPager2 f129000i;

    public m(ConstraintLayout constraintLayout, ScrollingPagerIndicator scrollingPagerIndicator, ViewPager2 viewPager2) {
        this.f128998d = constraintLayout;
        this.f128999e = scrollingPagerIndicator;
        this.f129000i = viewPager2;
    }

    public static m d(View view) {
        int i14 = R.id.indicator;
        ScrollingPagerIndicator scrollingPagerIndicator = (ScrollingPagerIndicator) u7.a.a(view, i14);
        if (scrollingPagerIndicator != null) {
            i14 = R.id.itemsPager;
            ViewPager2 viewPager2 = (ViewPager2) u7.a.a(view, i14);
            if (viewPager2 != null) {
                return new m((ConstraintLayout) view, scrollingPagerIndicator, viewPager2);
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static m f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static m g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_items_pager, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f128998d;
    }
}
