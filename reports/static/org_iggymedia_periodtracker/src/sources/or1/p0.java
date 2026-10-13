package or1;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import com.airbnb.lottie.LottieAnimationView;
import org.iggymedia.periodtracker.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class p0 implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f87660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f87661e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LottieAnimationView f87662i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TextView f87663v;

    public p0(ConstraintLayout constraintLayout, ImageView imageView, LottieAnimationView lottieAnimationView, TextView textView) {
        this.f87660d = constraintLayout;
        this.f87661e = imageView;
        this.f87662i = lottieAnimationView;
        this.f87663v = textView;
    }

    public static p0 d(View view) {
        int i14 = R.id.floLogo;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null) {
            i14 = R.id.shieldAnimation;
            LottieAnimationView lottieAnimationView = (LottieAnimationView) u7.a.a(view, i14);
            if (lottieAnimationView != null) {
                i14 = R.id.youBodyYouDataText;
                TextView textView = (TextView) u7.a.a(view, i14);
                if (textView != null) {
                    return new p0((ConstraintLayout) view, imageView, lottieAnimationView, textView);
                }
            }
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f87660d;
    }
}
