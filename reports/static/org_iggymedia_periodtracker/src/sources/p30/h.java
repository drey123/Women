package p30;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewbinding.ViewBinding;
import com.airbnb.lottie.LottieAnimationView;
import org.iggymedia.periodtracker.core.cardconstructor.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LottieAnimationView f128979d;

    public h(LottieAnimationView lottieAnimationView) {
        this.f128979d = lottieAnimationView;
    }

    public static h d(View view) {
        if (view != null) {
            return new h((LottieAnimationView) view);
        }
        retrofit2.m.a("rootView");
        return null;
    }

    public static h f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_chat_typing_message, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public LottieAnimationView getRoot() {
        return this.f128979d;
    }
}
