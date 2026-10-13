package zy2;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.tabs.TabLayout;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m implements ViewBinding {
    public final ViewPager E;
    public final ShimmerLayout F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f176384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TabLayout f176385e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ViewStub f176386i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MaterialButton f176387v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ConstraintLayout f176388w;

    public m(FrameLayout frameLayout, TabLayout tabLayout, ViewStub viewStub, MaterialButton materialButton, ConstraintLayout constraintLayout, ViewPager viewPager, ShimmerLayout shimmerLayout) {
        this.f176384d = frameLayout;
        this.f176385e = tabLayout;
        this.f176386i = viewStub;
        this.f176387v = materialButton;
        this.f176388w = constraintLayout;
        this.E = viewPager;
        this.F = shimmerLayout;
    }

    public static m d(View view) {
        int i14 = R.id.dotsPageIndicator;
        TabLayout tabLayout = (TabLayout) u7.a.a(view, i14);
        if (tabLayout != null) {
            i14 = R.id.errorPlaceholderStub;
            ViewStub viewStub = (ViewStub) u7.a.a(view, i14);
            if (viewStub != null) {
                i14 = R.id.nextButton;
                MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
                if (materialButton != null) {
                    i14 = R.id.onboardingContainer;
                    ConstraintLayout constraintLayout = (ConstraintLayout) u7.a.a(view, i14);
                    if (constraintLayout != null) {
                        i14 = R.id.onboardingViewPager;
                        ViewPager viewPager = (ViewPager) u7.a.a(view, i14);
                        if (viewPager != null) {
                            i14 = R.id.progress;
                            ShimmerLayout shimmerLayout = (ShimmerLayout) u7.a.a(view, i14);
                            if (shimmerLayout != null) {
                                return new m((FrameLayout) view, tabLayout, viewStub, materialButton, constraintLayout, viewPager, shimmerLayout);
                            }
                        }
                    }
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public FrameLayout getRoot() {
        return this.f176384d;
    }
}
