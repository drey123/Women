package s;

import android.content.res.Configuration;
import androidx.compose.runtime.Composer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z0 {
    public static final boolean a(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-882615028, i14, -1, "androidx.compose.foundation._isSystemInDarkTheme (DarkTheme.android.kt:45)");
        }
        boolean z14 = (((Configuration) composer.Q(androidx.compose.ui.platform.d0.c())).uiMode & 48) == 32;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return z14;
    }
}
