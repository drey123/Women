package zy2;

import android.view.View;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.airbnb.epoxy.EpoxyRecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.divider.MaterialDivider;
import com.google.android.material.imageview.ShapeableImageView;
import org.iggymedia.periodtracker.core.timeline.ui.TimelineView;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements ViewBinding {
    public final TextView E;
    public final EpoxyRecyclerView F;
    public final ConstraintLayout G;
    public final TextView H;
    public final ShapeableImageView I;
    public final TextView J;
    public final Button K;
    public final Barrier L;
    public final TextView M;
    public final TextView N;
    public final Barrier O;
    public final TextView P;
    public final TextView Q;
    public final Barrier R;
    public final ShimmerLayout S;
    public final TimelineView T;
    public final MaterialToolbar U;
    public final MaterialDivider V;
    public final Space W;
    public final TextView X;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f176294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppBarLayout f176295e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FrameLayout f176296i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CollapsingToolbarLayout f176297v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ViewStub f176298w;

    public b(ConstraintLayout constraintLayout, AppBarLayout appBarLayout, FrameLayout frameLayout, CollapsingToolbarLayout collapsingToolbarLayout, ViewStub viewStub, TextView textView, EpoxyRecyclerView epoxyRecyclerView, ConstraintLayout constraintLayout2, TextView textView2, ShapeableImageView shapeableImageView, TextView textView3, Button button, Barrier barrier, TextView textView4, TextView textView5, Barrier barrier2, TextView textView6, TextView textView7, Barrier barrier3, ShimmerLayout shimmerLayout, TimelineView timelineView, MaterialToolbar materialToolbar, MaterialDivider materialDivider, Space space, TextView textView8) {
        this.f176294d = constraintLayout;
        this.f176295e = appBarLayout;
        this.f176296i = frameLayout;
        this.f176297v = collapsingToolbarLayout;
        this.f176298w = viewStub;
        this.E = textView;
        this.F = epoxyRecyclerView;
        this.G = constraintLayout2;
        this.H = textView2;
        this.I = shapeableImageView;
        this.J = textView3;
        this.K = button;
        this.L = barrier;
        this.M = textView4;
        this.N = textView5;
        this.O = barrier2;
        this.P = textView6;
        this.Q = textView7;
        this.R = barrier3;
        this.S = shimmerLayout;
        this.T = timelineView;
        this.U = materialToolbar;
        this.V = materialDivider;
        this.W = space;
        this.X = textView8;
    }

    public static b d(View view) {
        int i14 = R.id.appBarLayout;
        AppBarLayout appBarLayout = (AppBarLayout) u7.a.a(view, i14);
        if (appBarLayout != null) {
            i14 = R.id.bottomBar;
            FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
            if (frameLayout != null) {
                i14 = R.id.collapsingToolbarLayout;
                CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) u7.a.a(view, i14);
                if (collapsingToolbarLayout != null) {
                    i14 = R.id.errorPlaceholderStub;
                    ViewStub viewStub = (ViewStub) u7.a.a(view, i14);
                    if (viewStub != null) {
                        i14 = R.id.expertBioTextView;
                        TextView textView = (TextView) u7.a.a(view, i14);
                        if (textView != null) {
                            i14 = R.id.expertBlogCardsRecyclerView;
                            EpoxyRecyclerView epoxyRecyclerView = (EpoxyRecyclerView) u7.a.a(view, i14);
                            if (epoxyRecyclerView != null) {
                                i14 = R.id.expertDetailsContainer;
                                ConstraintLayout constraintLayout = (ConstraintLayout) u7.a.a(view, i14);
                                if (constraintLayout != null) {
                                    i14 = R.id.expertNameTextView;
                                    TextView textView2 = (TextView) u7.a.a(view, i14);
                                    if (textView2 != null) {
                                        i14 = R.id.expertPhotoImageView;
                                        ShapeableImageView shapeableImageView = (ShapeableImageView) u7.a.a(view, i14);
                                        if (shapeableImageView != null) {
                                            i14 = R.id.expertTitleTextView;
                                            TextView textView3 = (TextView) u7.a.a(view, i14);
                                            if (textView3 != null) {
                                                i14 = R.id.followExpertButton;
                                                Button button = (Button) u7.a.a(view, i14);
                                                if (button != null) {
                                                    i14 = R.id.followerTextsBarrier;
                                                    Barrier barrier = (Barrier) u7.a.a(view, i14);
                                                    if (barrier != null) {
                                                        i14 = R.id.followersCountTextView;
                                                        TextView textView4 = (TextView) u7.a.a(view, i14);
                                                        if (textView4 != null) {
                                                            i14 = R.id.followersTextView;
                                                            TextView textView5 = (TextView) u7.a.a(view, i14);
                                                            if (textView5 != null) {
                                                                i14 = R.id.photoAndTitleBarrier;
                                                                Barrier barrier2 = (Barrier) u7.a.a(view, i14);
                                                                if (barrier2 != null) {
                                                                    i14 = R.id.postsCountTextView;
                                                                    TextView textView6 = (TextView) u7.a.a(view, i14);
                                                                    if (textView6 != null) {
                                                                        i14 = R.id.postsTextView;
                                                                        TextView textView7 = (TextView) u7.a.a(view, i14);
                                                                        if (textView7 != null) {
                                                                            i14 = R.id.postsTextsBarrier;
                                                                            Barrier barrier3 = (Barrier) u7.a.a(view, i14);
                                                                            if (barrier3 != null) {
                                                                                i14 = R.id.progress;
                                                                                ShimmerLayout shimmerLayout = (ShimmerLayout) u7.a.a(view, i14);
                                                                                if (shimmerLayout != null) {
                                                                                    i14 = R.id.timelineView;
                                                                                    TimelineView timelineView = (TimelineView) u7.a.a(view, i14);
                                                                                    if (timelineView != null) {
                                                                                        i14 = R.id.toolbar;
                                                                                        MaterialToolbar materialToolbar = (MaterialToolbar) u7.a.a(view, i14);
                                                                                        if (materialToolbar != null) {
                                                                                            i14 = R.id.toolbarDivider;
                                                                                            MaterialDivider materialDivider = (MaterialDivider) u7.a.a(view, i14);
                                                                                            if (materialDivider != null) {
                                                                                                i14 = R.id.toolbarSpace;
                                                                                                Space space = (Space) u7.a.a(view, i14);
                                                                                                if (space != null) {
                                                                                                    i14 = R.id.toolbarTitle;
                                                                                                    TextView textView8 = (TextView) u7.a.a(view, i14);
                                                                                                    if (textView8 != null) {
                                                                                                        return new b((ConstraintLayout) view, appBarLayout, frameLayout, collapsingToolbarLayout, viewStub, textView, epoxyRecyclerView, constraintLayout, textView2, shapeableImageView, textView3, button, barrier, textView4, textView5, barrier2, textView6, textView7, barrier3, shimmerLayout, timelineView, materialToolbar, materialDivider, space, textView8);
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
        return this.f176294d;
    }
}
