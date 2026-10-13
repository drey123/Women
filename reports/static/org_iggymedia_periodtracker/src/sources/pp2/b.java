package pp2;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.airbnb.epoxy.EpoxyRecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.chip.ChipGroup;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.personalinsights.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ViewBinding {
    public final FrameLayout E;
    public final ViewStub F;
    public final HorizontalScrollView G;
    public final ChipGroup H;
    public final ShimmerLayout I;
    public final Toolbar J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f130935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppBarLayout f130936e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FrameLayout f130937i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ConstraintLayout f130938v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final EpoxyRecyclerView f130939w;

    public b(ConstraintLayout constraintLayout, AppBarLayout appBarLayout, FrameLayout frameLayout, ConstraintLayout constraintLayout2, EpoxyRecyclerView epoxyRecyclerView, FrameLayout frameLayout2, ViewStub viewStub, HorizontalScrollView horizontalScrollView, ChipGroup chipGroup, ShimmerLayout shimmerLayout, Toolbar toolbar) {
        this.f130935d = constraintLayout;
        this.f130936e = appBarLayout;
        this.f130937i = frameLayout;
        this.f130938v = constraintLayout2;
        this.f130939w = epoxyRecyclerView;
        this.E = frameLayout2;
        this.F = viewStub;
        this.G = horizontalScrollView;
        this.H = chipGroup;
        this.I = shimmerLayout;
        this.J = toolbar;
    }

    public static b d(View view) {
        int i14 = R.id.appBarLayout;
        AppBarLayout appBarLayout = (AppBarLayout) u7.a.a(view, i14);
        if (appBarLayout != null) {
            i14 = R.id.bottomBar;
            FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
            if (frameLayout != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                i14 = R.id.cyclesHistoryList;
                EpoxyRecyclerView epoxyRecyclerView = (EpoxyRecyclerView) u7.a.a(view, i14);
                if (epoxyRecyclerView != null) {
                    i14 = R.id.emptyStateContainer;
                    FrameLayout frameLayout2 = (FrameLayout) u7.a.a(view, i14);
                    if (frameLayout2 != null) {
                        i14 = R.id.errorPlaceholderStub;
                        ViewStub viewStub = (ViewStub) u7.a.a(view, i14);
                        if (viewStub != null) {
                            i14 = R.id.filtersContainer;
                            HorizontalScrollView horizontalScrollView = (HorizontalScrollView) u7.a.a(view, i14);
                            if (horizontalScrollView != null) {
                                i14 = R.id.filtersGroup;
                                ChipGroup chipGroup = (ChipGroup) u7.a.a(view, i14);
                                if (chipGroup != null) {
                                    i14 = R.id.progress;
                                    ShimmerLayout shimmerLayout = (ShimmerLayout) u7.a.a(view, i14);
                                    if (shimmerLayout != null) {
                                        i14 = R.id.toolbar;
                                        Toolbar toolbar = (Toolbar) u7.a.a(view, i14);
                                        if (toolbar != null) {
                                            return new b(constraintLayout, appBarLayout, frameLayout, constraintLayout, epoxyRecyclerView, frameLayout2, viewStub, horizontalScrollView, chipGroup, shimmerLayout, toolbar);
                                        }
                                    }
                                }
                            }
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
        return this.f130935d;
    }
}
