package zy2;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewbinding.ViewBinding;
import com.airbnb.epoxy.EpoxyRecyclerView;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.chip.ChipGroup;
import org.iggymedia.periodtracker.core.timeline.ui.TimelineView;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.social.R;
import org.iggymedia.periodtracker.more.indicator.MoreButton;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements ViewBinding {
    public final ChipGroup E;
    public final HorizontalScrollView F;
    public final EpoxyRecyclerView G;
    public final FrameLayout H;
    public final ViewStub I;
    public final ViewStub J;
    public final ShimmerLayout K;
    public final MaterialButton L;
    public final yr0.g M;
    public final MoreButton N;
    public final SwipeRefreshLayout O;
    public final TimelineView P;
    public final MaterialToolbar Q;
    public final ConstraintLayout R;
    public final Barrier S;
    public final TextView T;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f176379d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageButton f176380e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MaterialButton f176381i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FrameLayout f176382v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ViewStub f176383w;

    public l(ConstraintLayout constraintLayout, ImageButton imageButton, MaterialButton materialButton, FrameLayout frameLayout, ViewStub viewStub, ChipGroup chipGroup, HorizontalScrollView horizontalScrollView, EpoxyRecyclerView epoxyRecyclerView, FrameLayout frameLayout2, ViewStub viewStub2, ViewStub viewStub3, ShimmerLayout shimmerLayout, MaterialButton materialButton2, yr0.g gVar, MoreButton moreButton, SwipeRefreshLayout swipeRefreshLayout, TimelineView timelineView, MaterialToolbar materialToolbar, ConstraintLayout constraintLayout2, Barrier barrier, TextView textView) {
        this.f176379d = constraintLayout;
        this.f176380e = imageButton;
        this.f176381i = materialButton;
        this.f176382v = frameLayout;
        this.f176383w = viewStub;
        this.E = chipGroup;
        this.F = horizontalScrollView;
        this.G = epoxyRecyclerView;
        this.H = frameLayout2;
        this.I = viewStub2;
        this.J = viewStub3;
        this.K = shimmerLayout;
        this.L = materialButton2;
        this.M = gVar;
        this.N = moreButton;
        this.O = swipeRefreshLayout;
        this.P = timelineView;
        this.Q = materialToolbar;
        this.R = constraintLayout2;
        this.S = barrier;
        this.T = textView;
    }

    public static l d(View view) {
        View viewA;
        int i14 = R.id.bookmarksButton;
        ImageButton imageButton = (ImageButton) u7.a.a(view, i14);
        if (imageButton != null) {
            i14 = R.id.createPostButton;
            MaterialButton materialButton = (MaterialButton) u7.a.a(view, i14);
            if (materialButton != null) {
                i14 = R.id.emptyStateContainer;
                FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                if (frameLayout != null) {
                    i14 = R.id.errorPlaceholderStub;
                    ViewStub viewStub = (ViewStub) u7.a.a(view, i14);
                    if (viewStub != null) {
                        i14 = R.id.filters;
                        ChipGroup chipGroup = (ChipGroup) u7.a.a(view, i14);
                        if (chipGroup != null) {
                            i14 = R.id.filtersContainer;
                            HorizontalScrollView horizontalScrollView = (HorizontalScrollView) u7.a.a(view, i14);
                            if (horizontalScrollView != null) {
                                i14 = R.id.listContainer;
                                EpoxyRecyclerView epoxyRecyclerView = (EpoxyRecyclerView) u7.a.a(view, i14);
                                if (epoxyRecyclerView != null) {
                                    i14 = R.id.listPanel;
                                    FrameLayout frameLayout2 = (FrameLayout) u7.a.a(view, i14);
                                    if (frameLayout2 != null) {
                                        i14 = R.id.prelaunchPassSurveyStub;
                                        ViewStub viewStub2 = (ViewStub) u7.a.a(view, i14);
                                        if (viewStub2 != null) {
                                            i14 = R.id.prelaunchSignInStub;
                                            ViewStub viewStub3 = (ViewStub) u7.a.a(view, i14);
                                            if (viewStub3 != null) {
                                                i14 = R.id.progress;
                                                ShimmerLayout shimmerLayout = (ShimmerLayout) u7.a.a(view, i14);
                                                if (shimmerLayout != null) {
                                                    i14 = R.id.refreshButton;
                                                    MaterialButton materialButton2 = (MaterialButton) u7.a.a(view, i14);
                                                    if (materialButton2 != null && (viewA = u7.a.a(view, (i14 = R.id.searchInputLayout))) != null) {
                                                        yr0.g gVarD = yr0.g.d(viewA);
                                                        i14 = R.id.socialMoreButton;
                                                        MoreButton moreButton = (MoreButton) u7.a.a(view, i14);
                                                        if (moreButton != null) {
                                                            i14 = R.id.swipeRefreshLayout;
                                                            SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) u7.a.a(view, i14);
                                                            if (swipeRefreshLayout != null) {
                                                                i14 = R.id.timelineView;
                                                                TimelineView timelineView = (TimelineView) u7.a.a(view, i14);
                                                                if (timelineView != null) {
                                                                    i14 = R.id.toolbar;
                                                                    MaterialToolbar materialToolbar = (MaterialToolbar) u7.a.a(view, i14);
                                                                    if (materialToolbar != null) {
                                                                        i14 = R.id.toolbarContainer;
                                                                        ConstraintLayout constraintLayout = (ConstraintLayout) u7.a.a(view, i14);
                                                                        if (constraintLayout != null) {
                                                                            i14 = R.id.toolbarControlsBarrier;
                                                                            Barrier barrier = (Barrier) u7.a.a(view, i14);
                                                                            if (barrier != null) {
                                                                                i14 = R.id.toolbarTitle;
                                                                                TextView textView = (TextView) u7.a.a(view, i14);
                                                                                if (textView != null) {
                                                                                    return new l((ConstraintLayout) view, imageButton, materialButton, frameLayout, viewStub, chipGroup, horizontalScrollView, epoxyRecyclerView, frameLayout2, viewStub2, viewStub3, shimmerLayout, materialButton2, gVarD, moreButton, swipeRefreshLayout, timelineView, materialToolbar, constraintLayout, barrier, textView);
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
        return this.f176379d;
    }
}
