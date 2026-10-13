package p30;

import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.imageview.ShapeableImageView;
import org.iggymedia.periodtracker.core.cardconstructor.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f128960d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f128961e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ShapeableImageView f128962i;

    public b(ConstraintLayout constraintLayout, FrameLayout frameLayout, ShapeableImageView shapeableImageView) {
        this.f128960d = constraintLayout;
        this.f128961e = frameLayout;
        this.f128962i = shapeableImageView;
    }

    public static b d(View view) {
        int i14 = R.id.contentContainer;
        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
        if (frameLayout != null) {
            i14 = R.id.ivCarouselStoryImage;
            ShapeableImageView shapeableImageView = (ShapeableImageView) u7.a.a(view, i14);
            if (shapeableImageView != null) {
                return new b((ConstraintLayout) view, frameLayout, shapeableImageView);
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f128960d;
    }
}
