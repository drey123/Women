package o3;

import android.graphics.Insets;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import androidx.annotation.DoNotInline;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f85371a = new f();

    @DoNotInline
    public final int a(@NotNull Window window) {
        WindowMetrics currentWindowMetrics = window.getWindowManager().getCurrentWindowMetrics();
        Insets insets = currentWindowMetrics.getWindowInsets().getInsets(WindowInsets.Type.systemBars());
        return currentWindowMetrics.getBounds().height() - (insets.top + insets.bottom);
    }

    @DoNotInline
    public final void b(@NotNull WindowManager.LayoutParams layoutParams, int i14) {
        layoutParams.setFitInsetsSides(i14);
    }

    @DoNotInline
    public final void c(@NotNull WindowManager.LayoutParams layoutParams, int i14) {
        layoutParams.setFitInsetsTypes(i14);
    }
}
