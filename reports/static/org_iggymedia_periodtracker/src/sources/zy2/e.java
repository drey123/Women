package zy2;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.github.chrisbanes.photoview.PhotoView;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.divider.MaterialDivider;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements ViewBinding {
    public final MaterialDivider E;
    public final ImageView F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f176321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f176322e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ConstraintLayout f176323i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final PhotoView f176324v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MaterialToolbar f176325w;

    public e(ConstraintLayout constraintLayout, FrameLayout frameLayout, ConstraintLayout constraintLayout2, PhotoView photoView, MaterialToolbar materialToolbar, MaterialDivider materialDivider, ImageView imageView) {
        this.f176321d = constraintLayout;
        this.f176322e = frameLayout;
        this.f176323i = constraintLayout2;
        this.f176324v = photoView;
        this.f176325w = materialToolbar;
        this.E = materialDivider;
        this.F = imageView;
    }

    public static e d(View view) {
        int i14 = R.id.bottomBar;
        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
        if (frameLayout != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            i14 = R.id.fullscreenImageView;
            PhotoView photoView = (PhotoView) u7.a.a(view, i14);
            if (photoView != null) {
                i14 = R.id.toolbar;
                MaterialToolbar materialToolbar = (MaterialToolbar) u7.a.a(view, i14);
                if (materialToolbar != null) {
                    i14 = R.id.toolbarDivider;
                    MaterialDivider materialDivider = (MaterialDivider) u7.a.a(view, i14);
                    if (materialDivider != null) {
                        i14 = R.id.toolbarMenu;
                        ImageView imageView = (ImageView) u7.a.a(view, i14);
                        if (imageView != null) {
                            return new e(constraintLayout, frameLayout, constraintLayout, photoView, materialToolbar, materialDivider, imageView);
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
        return this.f176321d;
    }
}
