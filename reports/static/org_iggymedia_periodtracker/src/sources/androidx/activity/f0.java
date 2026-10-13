package androidx.activity;

import android.view.View;
import android.view.Window;
import androidx.annotation.DoNotInline;
import androidx.core.view.WindowInsetsControllerCompat;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f0 extends k0 {
    @Override // androidx.activity.EdgeToEdgeImpl
    @DoNotInline
    public void b(@NotNull z0 z0Var, @NotNull z0 z0Var2, @NotNull Window window, @NotNull View view, boolean z14, boolean z15) {
        z0Var.getClass();
        z0Var2.getClass();
        window.getClass();
        view.getClass();
        androidx.core.view.a1.b(window, false);
        window.setStatusBarColor(z0Var.c(z14));
        window.setNavigationBarColor(z0Var2.c(z15));
        WindowInsetsControllerCompat windowInsetsControllerCompat = new WindowInsetsControllerCompat(window, view);
        windowInsetsControllerCompat.d(!z14);
        windowInsetsControllerCompat.c(!z15);
    }
}
