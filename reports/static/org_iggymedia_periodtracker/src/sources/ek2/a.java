package ek2;

import android.view.View;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.tabs.TabLayout;
import org.iggymedia.periodtracker.feature.overview.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ViewBinding {
    public final MaterialButton E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f45628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppCompatImageButton f45629e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TabLayout f45630i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ComposeView f45631v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ViewPager f45632w;

    public a(ConstraintLayout constraintLayout, AppCompatImageButton appCompatImageButton, TabLayout tabLayout, ComposeView composeView, ViewPager viewPager, MaterialButton materialButton) {
        this.f45628d = constraintLayout;
        this.f45629e = appCompatImageButton;
        this.f45630i = tabLayout;
        this.f45631v = composeView;
        this.f45632w = viewPager;
        this.E = materialButton;
    }

    public static a d(View view) {
        int i14 = R.id.closeButton;
        AppCompatImageButton appCompatImageButton = (AppCompatImageButton) u7.a.a(view, i14);
        if (appCompatImageButton != null) {
            i14 = R.id.dotsPageIndicator;
            TabLayout tabLayout = (TabLayout) u7.a.a(view, i14);
            if (tabLayout != null) {
                i14 = R.id.featuresOverviewScrollIndicator;
                ComposeView composeView = (ComposeView) u7.a.a(view, i14);
                if (composeView != null) {
                    i14 = R.id.featuresViewPager;
                    ViewPager viewPager = (ViewPager) u7.a.a(view, i14);
                    if (viewPager != null) {
                        i14 = R.id.nextButton;
                        MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
                        if (materialButton != null) {
                            return new a((ConstraintLayout) view, appCompatImageButton, tabLayout, composeView, viewPager, materialButton);
                        }
                    }
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f45628d;
    }
}
