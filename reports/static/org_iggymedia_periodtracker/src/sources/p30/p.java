package p30;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.imageview.ShapeableImageView;
import org.iggymedia.periodtracker.core.cardconstructor.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class p implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f129009d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Space f129010e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f129011i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f129012v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ShapeableImageView f129013w;

    public p(ConstraintLayout constraintLayout, Space space, TextView textView, TextView textView2, ShapeableImageView shapeableImageView) {
        this.f129009d = constraintLayout;
        this.f129010e = space;
        this.f129011i = textView;
        this.f129012v = textView2;
        this.f129013w = shapeableImageView;
    }

    public static p d(View view) {
        int i14 = R.id.svMarginSpacer;
        Space space = (Space) u7.a.a(view, i14);
        if (space != null) {
            i14 = R.id.tvReviewedByDescription;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                i14 = R.id.tvReviewedByTitle;
                TextView textView2 = (TextView) u7.a.a(view, i14);
                if (textView2 != null) {
                    i14 = R.id.tvReviewerAvatar;
                    ShapeableImageView shapeableImageView = (ShapeableImageView) u7.a.a(view, i14);
                    if (shapeableImageView != null) {
                        return new p((ConstraintLayout) view, space, textView, textView2, shapeableImageView);
                    }
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static p f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static p g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_reviewed_by, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f129009d;
    }
}
