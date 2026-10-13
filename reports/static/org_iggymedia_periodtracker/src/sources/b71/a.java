package b71;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import com.airbnb.lottie.LottieProperty;
import k8.j;
import k8.k;
import x1.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static final k a(long j14, Composer composer, int i14) {
        if (c.m()) {
            c.p(826675192, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.lottie.rememberLottieColorFilterProperty (LottieDynamicProperty.kt:17)");
        }
        k kVarC = j.c(LottieProperty.N, new PorterDuffColorFilter(b0.j(j14), PorterDuff.Mode.SRC_ATOP), new String[]{"**"}, composer, 6);
        if (c.m()) {
            c.o();
        }
        return kVarC;
    }
}
