package y0;

import android.content.res.Configuration;
import androidx.compose.runtime.Composer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ff {
    public static final int a(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-721362352, i14, -1, "androidx.compose.material3.defaultTimePickerLayoutType (TimePicker.android.kt:26)");
        }
        Configuration configuration = (Configuration) composer.Q(androidx.compose.ui.platform.d0.c());
        int iA = configuration.screenHeightDp < configuration.screenWidthDp ? af.f166941a.a() : af.f166941a.b();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return iA;
    }
}
