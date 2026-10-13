package z0;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c2 {
    public static final WindowInsets a(WindowInsets.Companion companion, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(2011811170, i14, -1, "androidx.compose.material3.internal.<get-systemBarsForVisualComponents> (SystemBarsDefaultInsets.android.kt:25)");
        }
        int i15 = i14 & 14;
        WindowInsets windowInsetsJ = m4.j(y4.f(companion, composer, i15), y4.b(companion, composer, i15));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return windowInsetsJ;
    }
}
