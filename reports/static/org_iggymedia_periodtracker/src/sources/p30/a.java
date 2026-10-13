package p30;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.imageview.ShapeableImageView;
import org.iggymedia.periodtracker.core.cardconstructor.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f128956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ShapeableImageView f128957e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f128958i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f128959v;

    public a(ConstraintLayout constraintLayout, ShapeableImageView shapeableImageView, TextView textView, TextView textView2) {
        this.f128956d = constraintLayout;
        this.f128957e = shapeableImageView;
        this.f128958i = textView;
        this.f128959v = textView2;
    }

    public static a d(View view) {
        int i14 = R.id.ivSocialGroupImage;
        ShapeableImageView shapeableImageView = (ShapeableImageView) u7.a.a(view, i14);
        if (shapeableImageView != null) {
            i14 = R.id.tvSocialGroupFollowedCount;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                i14 = R.id.tvSocialGroupName;
                TextView textView2 = (TextView) u7.a.a(view, i14);
                if (textView2 != null) {
                    return new a((ConstraintLayout) view, shapeableImageView, textView, textView2);
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f128956d;
    }
}
