package or1;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.viewbinding.ViewBinding;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f87515d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TabLayout f87516e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Toolbar f87517i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AppBarLayout f87518v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ViewPager f87519w;

    public a(LinearLayout linearLayout, TabLayout tabLayout, Toolbar toolbar, AppBarLayout appBarLayout, ViewPager viewPager) {
        this.f87515d = linearLayout;
        this.f87516e = tabLayout;
        this.f87517i = toolbar;
        this.f87518v = appBarLayout;
        this.f87519w = viewPager;
    }

    public static a d(View view) {
        int i14 = R.id.tabs;
        TabLayout tabLayout = (TabLayout) u7.a.a(view, i14);
        if (tabLayout != null) {
            i14 = R.id.toolbar;
            Toolbar toolbar = (Toolbar) u7.a.a(view, i14);
            if (toolbar != null) {
                i14 = R.id.toolbarContainer;
                AppBarLayout appBarLayout = (AppBarLayout) u7.a.a(view, i14);
                if (appBarLayout != null) {
                    i14 = R.id.viewPager;
                    ViewPager viewPager = (ViewPager) u7.a.a(view, i14);
                    if (viewPager != null) {
                        return new a((LinearLayout) view, tabLayout, toolbar, appBarLayout, viewPager);
                    }
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public LinearLayout getRoot() {
        return this.f87515d;
    }
}
