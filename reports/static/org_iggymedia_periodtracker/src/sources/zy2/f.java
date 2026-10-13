package zy2;

import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.github.chrisbanes.photoview.PhotoView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.divider.MaterialDivider;
import org.iggymedia.periodtracker.feature.social.R;
import org.iggymedia.periodtracker.feature.social.ui.common.views.DisabledScrollView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements ViewBinding {
    public final DisabledScrollView E;
    public final PhotoView F;
    public final MaterialToolbar G;
    public final MaterialDivider H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f176331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppBarLayout f176332e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g0 f176333i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FrameLayout f176334v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ConstraintLayout f176335w;

    public f(ConstraintLayout constraintLayout, AppBarLayout appBarLayout, g0 g0Var, FrameLayout frameLayout, ConstraintLayout constraintLayout2, DisabledScrollView disabledScrollView, PhotoView photoView, MaterialToolbar materialToolbar, MaterialDivider materialDivider) {
        this.f176331d = constraintLayout;
        this.f176332e = appBarLayout;
        this.f176333i = g0Var;
        this.f176334v = frameLayout;
        this.f176335w = constraintLayout2;
        this.E = disabledScrollView;
        this.F = photoView;
        this.G = materialToolbar;
        this.H = materialDivider;
    }

    public static f d(View view) {
        View viewA;
        int i14 = R.id.appBarLayout;
        AppBarLayout appBarLayout = (AppBarLayout) u7.a.a(view, i14);
        if (appBarLayout != null && (viewA = u7.a.a(view, (i14 = R.id.commentInputContainer))) != null) {
            g0 g0VarD = g0.d(viewA);
            i14 = R.id.imageContainer;
            FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
            if (frameLayout != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                i14 = R.id.imageScrollContainer;
                DisabledScrollView disabledScrollView = (DisabledScrollView) u7.a.a(view, i14);
                if (disabledScrollView != null) {
                    i14 = R.id.previewImageView;
                    PhotoView photoView = (PhotoView) u7.a.a(view, i14);
                    if (photoView != null) {
                        i14 = R.id.toolbar;
                        MaterialToolbar materialToolbar = (MaterialToolbar) u7.a.a(view, i14);
                        if (materialToolbar != null) {
                            i14 = R.id.toolbarDivider;
                            MaterialDivider materialDivider = (MaterialDivider) u7.a.a(view, i14);
                            if (materialDivider != null) {
                                return new f(constraintLayout, appBarLayout, g0VarD, frameLayout, constraintLayout, disabledScrollView, photoView, materialToolbar, materialDivider);
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
        return this.f176331d;
    }
}
