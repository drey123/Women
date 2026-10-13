package h0;

import android.content.res.Resources;
import androidx.compose.runtime.Composer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b2 {
    public static final String a(int i14, Composer composer, int i15) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-2083411200, i15, -1, "androidx.compose.foundation.text.getString (ContextMenuStrings.android.kt:55)");
        }
        String string = ((Resources) composer.Q(androidx.compose.ui.platform.d0.g())).getString(i14);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return string;
    }
}
