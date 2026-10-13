package or1;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.viewbinding.ViewBinding;
import nl.dionsegijn.konfetti.KonfettiView;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class r implements ViewBinding {
    public final KonfettiView E;
    public final TextView F;
    public final TextView G;
    public final TextView H;
    public final TextView I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87670d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConstraintLayout f87671e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Guideline f87672i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AppCompatImageView f87673v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AppCompatImageView f87674w;

    public r(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, Guideline guideline, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, KonfettiView konfettiView, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f87670d = constraintLayout;
        this.f87671e = constraintLayout2;
        this.f87672i = guideline;
        this.f87673v = appCompatImageView;
        this.f87674w = appCompatImageView2;
        this.E = konfettiView;
        this.F = textView;
        this.G = textView2;
        this.H = textView3;
        this.I = textView4;
    }

    public static r d(View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i14 = R.id.glScreenVerticalCentrePA;
        Guideline guideline = (Guideline) u7.a.a(view, i14);
        if (guideline != null) {
            i14 = R.id.ivBottomImagePA;
            AppCompatImageView appCompatImageView = (AppCompatImageView) u7.a.a(view, i14);
            if (appCompatImageView != null) {
                i14 = R.id.ivTopImagePA;
                AppCompatImageView appCompatImageView2 = (AppCompatImageView) u7.a.a(view, i14);
                if (appCompatImageView2 != null) {
                    i14 = R.id.kvConfettiPA;
                    KonfettiView konfettiView = (KonfettiView) u7.a.a(view, i14);
                    if (konfettiView != null) {
                        i14 = R.id.ttvActivatePA;
                        TextView textView = (TextView) u7.a.a(view, i14);
                        if (textView != null) {
                            i14 = R.id.ttvCancelPA;
                            TextView textView2 = (TextView) u7.a.a(view, i14);
                            if (textView2 != null) {
                                i14 = R.id.ttvDescriptionPart1PA;
                                TextView textView3 = (TextView) u7.a.a(view, i14);
                                if (textView3 != null) {
                                    i14 = R.id.ttvDescriptionPart2PA;
                                    TextView textView4 = (TextView) u7.a.a(view, i14);
                                    if (textView4 != null) {
                                        return new r(constraintLayout, constraintLayout, guideline, appCompatImageView, appCompatImageView2, konfettiView, textView, textView2, textView3, textView4);
                                    }
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

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f87670d;
    }
}
