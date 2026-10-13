package zy2;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.airbnb.epoxy.EpoxyRecyclerView;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.core.ui.widget.TintingToolbar;
import org.iggymedia.periodtracker.feature.social.R;
import org.iggymedia.periodtracker.feature.social.ui.common.views.ReadOnlyView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements ViewBinding {
    public final ShimmerLayout E;
    public final ReadOnlyView F;
    public final EpoxyRecyclerView G;
    public final ConstraintLayout H;
    public final g0 I;
    public final TintingToolbar J;
    public final View K;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f176341d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f176342e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j0 f176343i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k0 f176344v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ViewStub f176345w;

    public g(ConstraintLayout constraintLayout, FrameLayout frameLayout, j0 j0Var, k0 k0Var, ViewStub viewStub, ShimmerLayout shimmerLayout, ReadOnlyView readOnlyView, EpoxyRecyclerView epoxyRecyclerView, ConstraintLayout constraintLayout2, g0 g0Var, TintingToolbar tintingToolbar, View view) {
        this.f176341d = constraintLayout;
        this.f176342e = frameLayout;
        this.f176343i = j0Var;
        this.f176344v = k0Var;
        this.f176345w = viewStub;
        this.E = shimmerLayout;
        this.F = readOnlyView;
        this.G = epoxyRecyclerView;
        this.H = constraintLayout2;
        this.I = g0Var;
        this.J = tintingToolbar;
        this.K = view;
    }

    public static g d(View view) {
        View viewA;
        View viewA2;
        int i14 = R.id.bottomContainer;
        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
        if (frameLayout != null && (viewA = u7.a.a(view, (i14 = R.id.emptyContainer))) != null) {
            j0 j0VarD = j0.d(viewA);
            i14 = R.id.emptyContainerV2;
            View viewA3 = u7.a.a(view, i14);
            if (viewA3 != null) {
                k0 k0VarD = k0.d(viewA3);
                i14 = R.id.errorPlaceholderStub;
                ViewStub viewStub = (ViewStub) u7.a.a(view, i14);
                if (viewStub != null) {
                    i14 = R.id.progress;
                    ShimmerLayout shimmerLayout = (ShimmerLayout) u7.a.a(view, i14);
                    if (shimmerLayout != null) {
                        i14 = R.id.readOnlyUi;
                        ReadOnlyView readOnlyView = (ReadOnlyView) u7.a.a(view, i14);
                        if (readOnlyView != null) {
                            i14 = R.id.repliesRecyclerView;
                            EpoxyRecyclerView epoxyRecyclerView = (EpoxyRecyclerView) u7.a.a(view, i14);
                            if (epoxyRecyclerView != null) {
                                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                                i14 = R.id.sendCommentContainer;
                                View viewA4 = u7.a.a(view, i14);
                                if (viewA4 != null) {
                                    g0 g0VarD = g0.d(viewA4);
                                    i14 = R.id.toolbar;
                                    TintingToolbar tintingToolbar = (TintingToolbar) u7.a.a(view, i14);
                                    if (tintingToolbar != null && (viewA2 = u7.a.a(view, (i14 = R.id.toolbarDivider))) != null) {
                                        return new g(constraintLayout, frameLayout, j0VarD, k0VarD, viewStub, shimmerLayout, readOnlyView, epoxyRecyclerView, constraintLayout, g0VarD, tintingToolbar, viewA2);
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
        return this.f176341d;
    }
}
