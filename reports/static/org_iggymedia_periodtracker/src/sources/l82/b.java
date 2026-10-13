package l82;

import android.view.View;
import android.view.ViewStub;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.appbar.AppBarLayout;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.core.ui.widget.TintingToolbar;
import org.iggymedia.periodtracker.feature.feed.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ViewBinding {
    public final ViewStub E;
    public final FrameLayout F;
    public final ConstraintLayout G;
    public final ImageView H;
    public final ShimmerLayout I;
    public final Space J;
    public final TintingToolbar K;
    public final TextView L;
    public final TextView M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f75833d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppBarLayout f75834e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CheckBox f75835i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FrameLayout f75836v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final CoordinatorLayout f75837w;

    public b(ConstraintLayout constraintLayout, AppBarLayout appBarLayout, CheckBox checkBox, FrameLayout frameLayout, CoordinatorLayout coordinatorLayout, ViewStub viewStub, FrameLayout frameLayout2, ConstraintLayout constraintLayout2, ImageView imageView, ShimmerLayout shimmerLayout, Space space, TintingToolbar tintingToolbar, TextView textView, TextView textView2) {
        this.f75833d = constraintLayout;
        this.f75834e = appBarLayout;
        this.f75835i = checkBox;
        this.f75836v = frameLayout;
        this.f75837w = coordinatorLayout;
        this.E = viewStub;
        this.F = frameLayout2;
        this.G = constraintLayout2;
        this.H = imageView;
        this.I = shimmerLayout;
        this.J = space;
        this.K = tintingToolbar;
        this.L = textView;
        this.M = textView2;
    }

    public static b d(View view) {
        int i14 = R.id.appBarLayout;
        AppBarLayout appBarLayout = (AppBarLayout) u7.a.a(view, i14);
        if (appBarLayout != null) {
            i14 = R.id.bookmarkCheckbox;
            CheckBox checkBox = (CheckBox) u7.a.a(view, i14);
            if (checkBox != null) {
                i14 = R.id.bottomBar;
                FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                if (frameLayout != null) {
                    i14 = R.id.container;
                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) u7.a.a(view, i14);
                    if (coordinatorLayout != null) {
                        i14 = R.id.errorPlaceholderStub;
                        ViewStub viewStub = (ViewStub) u7.a.a(view, i14);
                        if (viewStub != null) {
                            i14 = R.id.feedContainer;
                            FrameLayout frameLayout2 = (FrameLayout) u7.a.a(view, i14);
                            if (frameLayout2 != null) {
                                i14 = R.id.headerContainer;
                                ConstraintLayout constraintLayout = (ConstraintLayout) u7.a.a(view, i14);
                                if (constraintLayout != null) {
                                    i14 = R.id.ivTopicImage;
                                    ImageView imageView = (ImageView) u7.a.a(view, i14);
                                    if (imageView != null) {
                                        i14 = R.id.progress;
                                        ShimmerLayout shimmerLayout = (ShimmerLayout) u7.a.a(view, i14);
                                        if (shimmerLayout != null) {
                                            i14 = R.id.spacerForBookmark;
                                            Space space = (Space) u7.a.a(view, i14);
                                            if (space != null) {
                                                i14 = R.id.toolbar;
                                                TintingToolbar tintingToolbar = (TintingToolbar) u7.a.a(view, i14);
                                                if (tintingToolbar != null) {
                                                    i14 = R.id.tvTopicTitle;
                                                    TextView textView = (TextView) u7.a.a(view, i14);
                                                    if (textView != null) {
                                                        i14 = R.id.tvTopicToolbarTitle;
                                                        TextView textView2 = (TextView) u7.a.a(view, i14);
                                                        if (textView2 != null) {
                                                            return new b((ConstraintLayout) view, appBarLayout, checkBox, frameLayout, coordinatorLayout, viewStub, frameLayout2, constraintLayout, imageView, shimmerLayout, space, tintingToolbar, textView, textView2);
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
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f75833d;
    }
}
