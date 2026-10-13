package androidx.compose.ui.platform;

import android.view.View;
import androidx.annotation.DoNotInline;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u0 f6929a = new u0();

    @JvmStatic
    @DoNotInline
    public static final void a(@NotNull View view, float f14) {
        view.setRequestedFrameRate(f14);
    }
}
