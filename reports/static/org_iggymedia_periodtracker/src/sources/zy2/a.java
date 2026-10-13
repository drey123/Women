package zy2;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.viewbinding.ViewBinding;
import com.airbnb.epoxy.EpoxyRecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.chip.ChipGroup;
import org.iggymedia.periodtracker.core.timeline.ui.TimelineView;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.core.ui.widget.TintingToolbar;
import org.iggymedia.periodtracker.feature.social.R;
import org.iggymedia.periodtracker.feature.social.ui.common.views.ReadOnlyView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ViewBinding {
    public final TextView E;
    public final ConstraintLayout F;
    public final EpoxyRecyclerView G;
    public final CoordinatorLayout H;
    public final j0 I;
    public final k0 J;
    public final ViewStub K;
    public final ViewStub L;
    public final HorizontalScrollView M;
    public final ChipGroup N;
    public final ViewStub O;
    public final ShimmerLayout P;
    public final ReadOnlyView Q;
    public final g0 R;
    public final TimelineView S;
    public final TintingToolbar T;
    public final View U;
    public final TextView V;
    public final ViewStub W;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f176284d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppBarLayout f176285e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FrameLayout f176286i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FrameLayout f176287v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final CollapsingToolbarLayout f176288w;

    public a(ConstraintLayout constraintLayout, AppBarLayout appBarLayout, FrameLayout frameLayout, FrameLayout frameLayout2, CollapsingToolbarLayout collapsingToolbarLayout, TextView textView, ConstraintLayout constraintLayout2, EpoxyRecyclerView epoxyRecyclerView, CoordinatorLayout coordinatorLayout, j0 j0Var, k0 k0Var, ViewStub viewStub, ViewStub viewStub2, HorizontalScrollView horizontalScrollView, ChipGroup chipGroup, ViewStub viewStub3, ShimmerLayout shimmerLayout, ReadOnlyView readOnlyView, g0 g0Var, TimelineView timelineView, TintingToolbar tintingToolbar, View view, TextView textView2, ViewStub viewStub4) {
        this.f176284d = constraintLayout;
        this.f176285e = appBarLayout;
        this.f176286i = frameLayout;
        this.f176287v = frameLayout2;
        this.f176288w = collapsingToolbarLayout;
        this.E = textView;
        this.F = constraintLayout2;
        this.G = epoxyRecyclerView;
        this.H = coordinatorLayout;
        this.I = j0Var;
        this.J = k0Var;
        this.K = viewStub;
        this.L = viewStub2;
        this.M = horizontalScrollView;
        this.N = chipGroup;
        this.O = viewStub3;
        this.P = shimmerLayout;
        this.Q = readOnlyView;
        this.R = g0Var;
        this.S = timelineView;
        this.T = tintingToolbar;
        this.U = view;
        this.V = textView2;
        this.W = viewStub4;
    }

    public static a d(View view) {
        View viewA;
        View viewA2;
        View viewA3;
        int i14 = R.id.appBarLayout;
        AppBarLayout appBarLayout = (AppBarLayout) u7.a.a(view, i14);
        if (appBarLayout != null) {
            i14 = R.id.bottomContainer;
            FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
            if (frameLayout != null) {
                i14 = R.id.cardContentView;
                FrameLayout frameLayout2 = (FrameLayout) u7.a.a(view, i14);
                if (frameLayout2 != null) {
                    i14 = R.id.collapsingToolbar;
                    CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) u7.a.a(view, i14);
                    if (collapsingToolbarLayout != null) {
                        i14 = R.id.commentsDisclaimer;
                        TextView textView = (TextView) u7.a.a(view, i14);
                        if (textView != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) view;
                            i14 = R.id.commentsRecyclerView;
                            EpoxyRecyclerView epoxyRecyclerView = (EpoxyRecyclerView) u7.a.a(view, i14);
                            if (epoxyRecyclerView != null) {
                                i14 = R.id.container;
                                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) u7.a.a(view, i14);
                                if (coordinatorLayout != null && (viewA = u7.a.a(view, (i14 = R.id.emptyContainer))) != null) {
                                    j0 j0VarD = j0.d(viewA);
                                    i14 = R.id.emptyContainerV2;
                                    View viewA4 = u7.a.a(view, i14);
                                    if (viewA4 != null) {
                                        k0 k0VarD = k0.d(viewA4);
                                        i14 = R.id.errorPlaceholderStub;
                                        ViewStub viewStub = (ViewStub) u7.a.a(view, i14);
                                        if (viewStub != null) {
                                            i14 = R.id.expertBlockStub;
                                            ViewStub viewStub2 = (ViewStub) u7.a.a(view, i14);
                                            if (viewStub2 != null) {
                                                i14 = R.id.filtersContainer;
                                                HorizontalScrollView horizontalScrollView = (HorizontalScrollView) u7.a.a(view, i14);
                                                if (horizontalScrollView != null) {
                                                    i14 = R.id.filtersGroup;
                                                    ChipGroup chipGroup = (ChipGroup) u7.a.a(view, i14);
                                                    if (chipGroup != null) {
                                                        i14 = R.id.itemsListBottomSheetStub;
                                                        ViewStub viewStub3 = (ViewStub) u7.a.a(view, i14);
                                                        if (viewStub3 != null) {
                                                            i14 = R.id.progress;
                                                            ShimmerLayout shimmerLayout = (ShimmerLayout) u7.a.a(view, i14);
                                                            if (shimmerLayout != null) {
                                                                i14 = R.id.readOnlyUi;
                                                                ReadOnlyView readOnlyView = (ReadOnlyView) u7.a.a(view, i14);
                                                                if (readOnlyView != null && (viewA2 = u7.a.a(view, (i14 = R.id.sendCommentContainer))) != null) {
                                                                    g0 g0VarD = g0.d(viewA2);
                                                                    i14 = R.id.timelineView;
                                                                    TimelineView timelineView = (TimelineView) u7.a.a(view, i14);
                                                                    if (timelineView != null) {
                                                                        i14 = R.id.toolbar;
                                                                        TintingToolbar tintingToolbar = (TintingToolbar) u7.a.a(view, i14);
                                                                        if (tintingToolbar != null && (viewA3 = u7.a.a(view, (i14 = R.id.toolbarDivider))) != null) {
                                                                            i14 = R.id.toolbarText;
                                                                            TextView textView2 = (TextView) u7.a.a(view, i14);
                                                                            if (textView2 != null) {
                                                                                i14 = R.id.uicBottomSheetStub;
                                                                                ViewStub viewStub4 = (ViewStub) u7.a.a(view, i14);
                                                                                if (viewStub4 != null) {
                                                                                    return new a(constraintLayout, appBarLayout, frameLayout, frameLayout2, collapsingToolbarLayout, textView, constraintLayout, epoxyRecyclerView, coordinatorLayout, j0VarD, k0VarD, viewStub, viewStub2, horizontalScrollView, chipGroup, viewStub3, shimmerLayout, readOnlyView, g0VarD, timelineView, tintingToolbar, viewA3, textView2, viewStub4);
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
        return this.f176284d;
    }
}
