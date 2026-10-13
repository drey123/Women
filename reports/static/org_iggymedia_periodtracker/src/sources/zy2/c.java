package zy2;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.airbnb.epoxy.EpoxyRecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.chip.ChipGroup;
import com.google.android.material.divider.MaterialDivider;
import org.iggymedia.periodtracker.core.timeline.ui.TimelineView;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.core.ui.widget.TintingToolbar;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements ViewBinding {
    public final MaterialButton E;
    public final ViewStub F;
    public final HorizontalScrollView G;
    public final ChipGroup H;
    public final i0 I;
    public final ShimmerLayout J;
    public final EpoxyRecyclerView K;
    public final TimelineView L;
    public final TintingToolbar M;
    public final MaterialDivider N;
    public final TextView O;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f176301d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppBarLayout f176302e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FrameLayout f176303i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final View f176304v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final CollapsingToolbarLayout f176305w;

    public c(ConstraintLayout constraintLayout, AppBarLayout appBarLayout, FrameLayout frameLayout, View view, CollapsingToolbarLayout collapsingToolbarLayout, MaterialButton materialButton, ViewStub viewStub, HorizontalScrollView horizontalScrollView, ChipGroup chipGroup, i0 i0Var, ShimmerLayout shimmerLayout, EpoxyRecyclerView epoxyRecyclerView, TimelineView timelineView, TintingToolbar tintingToolbar, MaterialDivider materialDivider, TextView textView) {
        this.f176301d = constraintLayout;
        this.f176302e = appBarLayout;
        this.f176303i = frameLayout;
        this.f176304v = view;
        this.f176305w = collapsingToolbarLayout;
        this.E = materialButton;
        this.F = viewStub;
        this.G = horizontalScrollView;
        this.H = chipGroup;
        this.I = i0Var;
        this.J = shimmerLayout;
        this.K = epoxyRecyclerView;
        this.L = timelineView;
        this.M = tintingToolbar;
        this.N = materialDivider;
        this.O = textView;
    }

    public static c d(View view) {
        View viewA;
        View viewA2;
        int i14 = R.id.appBarLayout;
        AppBarLayout appBarLayout = (AppBarLayout) u7.a.a(view, i14);
        if (appBarLayout != null) {
            i14 = R.id.bottomBar;
            FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
            if (frameLayout != null && (viewA = u7.a.a(view, (i14 = R.id.cardsTopDivider))) != null) {
                i14 = R.id.collapsingToolbarLayout;
                CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) u7.a.a(view, i14);
                if (collapsingToolbarLayout != null) {
                    i14 = R.id.createPostButton;
                    MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
                    if (materialButton != null) {
                        i14 = R.id.errorPlaceholderStub;
                        ViewStub viewStub = (ViewStub) u7.a.a(view, i14);
                        if (viewStub != null) {
                            i14 = R.id.filtersContainer;
                            HorizontalScrollView horizontalScrollView = (HorizontalScrollView) u7.a.a(view, i14);
                            if (horizontalScrollView != null) {
                                i14 = R.id.filtersGroup;
                                ChipGroup chipGroup = (ChipGroup) u7.a.a(view, i14);
                                if (chipGroup != null && (viewA2 = u7.a.a(view, (i14 = R.id.header))) != null) {
                                    i0 i0VarD = i0.d(viewA2);
                                    i14 = R.id.progress;
                                    ShimmerLayout shimmerLayout = (ShimmerLayout) u7.a.a(view, i14);
                                    if (shimmerLayout != null) {
                                        i14 = R.id.socialGroupCardsRecyclerView;
                                        EpoxyRecyclerView epoxyRecyclerView = (EpoxyRecyclerView) u7.a.a(view, i14);
                                        if (epoxyRecyclerView != null) {
                                            i14 = R.id.timelineView;
                                            TimelineView timelineView = (TimelineView) u7.a.a(view, i14);
                                            if (timelineView != null) {
                                                i14 = R.id.toolbar;
                                                TintingToolbar tintingToolbar = (TintingToolbar) u7.a.a(view, i14);
                                                if (tintingToolbar != null) {
                                                    i14 = R.id.toolbarDivider;
                                                    MaterialDivider materialDivider = (MaterialDivider) u7.a.a(view, i14);
                                                    if (materialDivider != null) {
                                                        i14 = R.id.toolbarTitle;
                                                        TextView textView = (TextView) u7.a.a(view, i14);
                                                        if (textView != null) {
                                                            return new c((ConstraintLayout) view, appBarLayout, frameLayout, viewA, collapsingToolbarLayout, materialButton, viewStub, horizontalScrollView, chipGroup, i0VarD, shimmerLayout, epoxyRecyclerView, timelineView, tintingToolbar, materialDivider, textView);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
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
    public ConstraintLayout getRoot() {
        return this.f176301d;
    }
}
