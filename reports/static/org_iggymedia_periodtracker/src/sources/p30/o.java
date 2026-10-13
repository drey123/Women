package p30;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.imageview.ShapeableImageView;
import org.iggymedia.periodtracker.core.cardconstructor.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o implements ViewBinding {
    public final TextView E;
    public final TextView F;
    public final TextView G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f129004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Guideline f129005e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ShapeableImageView f129006i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Guideline f129007v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Guideline f129008w;

    public o(ConstraintLayout constraintLayout, Guideline guideline, ShapeableImageView shapeableImageView, Guideline guideline2, Guideline guideline3, TextView textView, TextView textView2, TextView textView3) {
        this.f129004d = constraintLayout;
        this.f129005e = guideline;
        this.f129006i = shapeableImageView;
        this.f129007v = guideline2;
        this.f129008w = guideline3;
        this.E = textView;
        this.F = textView2;
        this.G = textView3;
    }

    public static o d(View view) {
        int i14 = R.id.bottomGuideline;
        Guideline guideline = (Guideline) u7.a.a(view, i14);
        if (guideline != null) {
            i14 = R.id.ivPopupImage;
            ShapeableImageView shapeableImageView = (ShapeableImageView) u7.a.a(view, i14);
            if (shapeableImageView != null) {
                i14 = R.id.rightGuideline;
                Guideline guideline2 = (Guideline) u7.a.a(view, i14);
                if (guideline2 != null) {
                    i14 = R.id.topGuideline;
                    Guideline guideline3 = (Guideline) u7.a.a(view, i14);
                    if (guideline3 != null) {
                        i14 = R.id.tvPopupActionText;
                        TextView textView = (TextView) u7.a.a(view, i14);
                        if (textView != null) {
                            i14 = R.id.tvPopupText;
                            TextView textView2 = (TextView) u7.a.a(view, i14);
                            if (textView2 != null) {
                                i14 = R.id.tvPopupTitle;
                                TextView textView3 = (TextView) u7.a.a(view, i14);
                                if (textView3 != null) {
                                    return new o((ConstraintLayout) view, guideline, shapeableImageView, guideline2, guideline3, textView, textView2, textView3);
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

    public static o f(LayoutInflater layoutInflater) {
        return g(layoutInflater, null, false);
    }

    public static o g(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_popup_box, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f129004d;
    }
}
