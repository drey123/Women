package ye0;

import androidx.appcompat.widget.y;
import app.rive.c;
import com.airbnb.lottie.compose.LottieCompositionSpec;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static final String a(LottieCompositionSpec lottieCompositionSpec) {
        lottieCompositionSpec.getClass();
        if (lottieCompositionSpec instanceof LottieCompositionSpec.a) {
            y.a(lottieCompositionSpec);
            throw null;
        }
        if (lottieCompositionSpec instanceof LottieCompositionSpec.b) {
            y.a(lottieCompositionSpec);
            throw null;
        }
        if (lottieCompositionSpec instanceof LottieCompositionSpec.c) {
            y.a(lottieCompositionSpec);
            throw null;
        }
        if (lottieCompositionSpec instanceof LottieCompositionSpec.d) {
            return String.valueOf(((LottieCompositionSpec.d) lottieCompositionSpec).f().hashCode());
        }
        if (lottieCompositionSpec instanceof LottieCompositionSpec.e) {
            return String.valueOf(((LottieCompositionSpec.e) lottieCompositionSpec).f());
        }
        if (lottieCompositionSpec instanceof LottieCompositionSpec.f) {
            return ((LottieCompositionSpec.f) lottieCompositionSpec).f();
        }
        c.a();
        return null;
    }
}
