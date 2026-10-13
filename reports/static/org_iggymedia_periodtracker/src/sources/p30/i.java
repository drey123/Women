package p30;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.imageview.ShapeableImageView;
import org.iggymedia.periodtracker.core.cardconstructor.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f128980d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f128981e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ShapeableImageView f128982i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final View f128983v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f128984w;

    public i(ConstraintLayout constraintLayout, TextView textView, ShapeableImageView shapeableImageView, View view, TextView textView2) {
        this.f128980d = constraintLayout;
        this.f128981e = textView;
        this.f128982i = shapeableImageView;
        this.f128983v = view;
        this.f128984w = textView2;
    }

    public static i d(View view) {
        View viewA;
        int i14 = R.id.commentAgeTextView;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.commentImageView;
            ShapeableImageView shapeableImageView = (ShapeableImageView) u7.a.a(view, i14);
            if (shapeableImageView != null && (viewA = u7.a.a(view, (i14 = R.id.commentLine))) != null) {
                i14 = R.id.commentTextView;
                TextView textView2 = (TextView) u7.a.a(view, i14);
                if (textView2 != null) {
                    return new i((ConstraintLayout) view, textView, shapeableImageView, viewA, textView2);
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static i f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static i g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_comment_part, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f128980d;
    }
}
