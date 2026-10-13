package qu1;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import org.iggymedia.periodtracker.core.ui.ColoredLottieAnimationView;
import org.iggymedia.periodtracker.feature.anonymous.mode.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f135917d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ColoredLottieAnimationView f135918e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f135919i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f135920v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ConstraintLayout f135921w;

    public k(ConstraintLayout constraintLayout, ColoredLottieAnimationView coloredLottieAnimationView, TextView textView, TextView textView2, ConstraintLayout constraintLayout2) {
        this.f135917d = constraintLayout;
        this.f135918e = coloredLottieAnimationView;
        this.f135919i = textView;
        this.f135920v = textView2;
        this.f135921w = constraintLayout2;
    }

    public static k d(View view) {
        int i14 = R.id.errorAnimation;
        ColoredLottieAnimationView coloredLottieAnimationView = (ColoredLottieAnimationView) u7.a.a(view, i14);
        if (coloredLottieAnimationView != null) {
            i14 = R.id.errorDescription;
            TextView textView = (TextView) u7.a.a(view, i14);
            if (textView != null) {
                i14 = R.id.errorSubtitle;
                TextView textView2 = (TextView) u7.a.a(view, i14);
                if (textView2 != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) view;
                    return new k(constraintLayout, coloredLottieAnimationView, textView, textView2, constraintLayout);
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f135917d;
    }
}
