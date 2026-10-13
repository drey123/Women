package app.rive;

import android.os.Build;
import android.view.View;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¨\u0006\u0007"}, d2 = {"applyRequestedFrameRateHint", "", "Landroid/view/View;", "frameRate", "Lapp/rive/RiveFrameRate;", "active", "", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class RiveFrameRateHintKt {
    public static final void applyRequestedFrameRateHint(@NotNull View view, @NotNull RiveFrameRate riveFrameRate, boolean z14) {
        view.getClass();
        riveFrameRate.getClass();
        if (Build.VERSION.SDK_INT < 35) {
            return;
        }
        float framesPerSecond = -1.0f;
        if (z14 && (riveFrameRate instanceof RiveFrameRate.Capped)) {
            framesPerSecond = ((RiveFrameRate.Capped) riveFrameRate).getFramesPerSecond();
        }
        view.setRequestedFrameRate(framesPerSecond);
    }
}
