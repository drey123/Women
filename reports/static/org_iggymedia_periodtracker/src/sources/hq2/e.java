package hq2;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewbinding.ViewBinding;
import com.airbnb.lottie.LottieAnimationView;
import org.iggymedia.periodtracker.feature.popups.R;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements ViewBinding {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LottieAnimationView f59336d;

    public e(LottieAnimationView lottieAnimationView) {
        this.f59336d = lottieAnimationView;
    }

    public static e d(View view) {
        if (view != null) {
            return new e((LottieAnimationView) view);
        }
        m.a("rootView");
        return null;
    }

    public static e f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_va_chat_typing_message, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public LottieAnimationView getRoot() {
        return this.f59336d;
    }
}
