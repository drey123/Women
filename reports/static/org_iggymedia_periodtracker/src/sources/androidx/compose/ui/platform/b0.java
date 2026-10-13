package androidx.compose.ui.platform;

import android.view.View;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b0 f6632a = new b0();

    @DoNotInline
    @RequiresApi
    public final void a(@NotNull View view, int i14, boolean z14) {
        view.setFocusable(i14);
        view.setDefaultFocusHighlightEnabled(z14);
    }
}
