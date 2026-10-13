package og2;

import android.view.View;
import android.widget.FrameLayout;
import androidx.viewbinding.ViewBinding;
import com.airbnb.lottie.LottieAnimationView;
import org.iggymedia.periodtracker.feature.onboarding.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f86656d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LottieAnimationView f86657e;

    public b(FrameLayout frameLayout, LottieAnimationView lottieAnimationView) {
        this.f86656d = frameLayout;
        this.f86657e = lottieAnimationView;
    }

    public static b d(View view) {
        int i14 = R.id.welcomeAnimation;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) u7.a.a(view, i14);
        if (lottieAnimationView != null) {
            return new b((FrameLayout) view, lottieAnimationView);
        }
        retrofit2.m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public FrameLayout getRoot() {
        return this.f86656d;
    }
}
