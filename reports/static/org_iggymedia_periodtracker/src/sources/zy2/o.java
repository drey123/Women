package zy2;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.google.android.material.imageview.ShapeableImageView;
import org.iggymedia.periodtracker.feature.social.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o implements ViewBinding {
    public final Barrier E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f176393d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f176394e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f176395i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ShapeableImageView f176396v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final TextView f176397w;

    public o(ConstraintLayout constraintLayout, TextView textView, TextView textView2, ShapeableImageView shapeableImageView, TextView textView3, Barrier barrier) {
        this.f176393d = constraintLayout;
        this.f176394e = textView;
        this.f176395i = textView2;
        this.f176396v = shapeableImageView;
        this.f176397w = textView3;
        this.E = barrier;
    }

    public static o d(View view) {
        int i14 = R.id.cardTitleTextView;
        TextView textView = (TextView) u7.a.a(view, i14);
        if (textView != null) {
            i14 = R.id.footerTextView;
            TextView textView2 = (TextView) u7.a.a(view, i14);
            if (textView2 != null) {
                i14 = R.id.groupImageView;
                ShapeableImageView shapeableImageView = (ShapeableImageView) u7.a.a(view, i14);
                if (shapeableImageView != null) {
                    i14 = R.id.groupNameTextView;
                    TextView textView3 = (TextView) u7.a.a(view, i14);
                    if (textView3 != null) {
                        i14 = R.id.groupTagBarrier;
                        Barrier barrier = (Barrier) u7.a.a(view, i14);
                        if (barrier != null) {
                            return new o((ConstraintLayout) view, textView, textView2, shapeableImageView, textView3, barrier);
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
        return this.f176393d;
    }
}
