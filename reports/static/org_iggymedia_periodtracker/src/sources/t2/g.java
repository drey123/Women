package t2;

import android.content.res.Resources;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.d0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {
    public static final String a(int i14, Composer composer, int i15) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1223887937, i15, -1, "androidx.compose.ui.res.stringResource (StringResources.android.kt:33)");
        }
        String string = ((Resources) composer.Q(d0.g())).getString(i14);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return string;
    }
}
