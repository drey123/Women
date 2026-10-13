package zy2;

import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j0 implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f176368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f176369e;

    public j0(ConstraintLayout constraintLayout, ImageView imageView) {
        this.f176368d = constraintLayout;
        this.f176369e = imageView;
    }

    public static j0 d(View view) {
        int i14 = R.id.emptyImage;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null) {
            return new j0((ConstraintLayout) view, imageView);
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f176368d;
    }
}
