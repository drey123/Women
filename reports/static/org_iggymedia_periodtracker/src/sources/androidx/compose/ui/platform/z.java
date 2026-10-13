package androidx.compose.ui.platform;

import android.view.View;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f6992a = new z();

    @DoNotInline
    @RequiresApi
    public final void a(@NotNull View view) {
        view.clearViewTranslationCallback();
    }

    @DoNotInline
    @RequiresApi
    public final void b(@NotNull View view) {
        view.setViewTranslationCallback(w.a(v.f6933a));
    }
}
