package or1;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import nl.dionsegijn.konfetti.KonfettiView;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.ui.views.TypefaceButton;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b implements ViewBinding {
    public final ConstraintLayout E;
    public final Toolbar F;
    public final TextView G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TypefaceButton f87526e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final KonfettiView f87527i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ImageView f87528v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ImageView f87529w;

    public b(ConstraintLayout constraintLayout, TypefaceButton typefaceButton, KonfettiView konfettiView, ImageView imageView, ImageView imageView2, ConstraintLayout constraintLayout2, Toolbar toolbar, TextView textView) {
        this.f87525d = constraintLayout;
        this.f87526e = typefaceButton;
        this.f87527i = konfettiView;
        this.f87528v = imageView;
        this.f87529w = imageView2;
        this.E = constraintLayout2;
        this.F = toolbar;
        this.G = textView;
    }

    public static b d(View view) {
        int i14 = R.id.btnNext;
        TypefaceButton typefaceButton = (TypefaceButton) u7.a.a(view, i14);
        if (typefaceButton != null) {
            i14 = R.id.confettiView;
            KonfettiView konfettiView = (KonfettiView) u7.a.a(view, i14);
            if (konfettiView != null) {
                i14 = R.id.ivBabyBornBottom;
                ImageView imageView = (ImageView) u7.a.a(view, i14);
                if (imageView != null) {
                    i14 = R.id.ivBabyBornTop;
                    ImageView imageView2 = (ImageView) u7.a.a(view, i14);
                    if (imageView2 != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) view;
                        i14 = R.id.toolbar;
                        Toolbar toolbar = (Toolbar) u7.a.a(view, i14);
                        if (toolbar != null) {
                            i14 = R.id.tvBabyBornCongratulationText2;
                            TextView textView = (TextView) u7.a.a(view, i14);
                            if (textView != null) {
                                return new b(constraintLayout, typefaceButton, konfettiView, imageView, imageView2, constraintLayout, toolbar, textView);
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
        return this.f87525d;
    }
}
