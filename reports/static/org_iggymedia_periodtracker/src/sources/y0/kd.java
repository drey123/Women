package y0;

import android.content.Context;
import android.text.format.DateFormat;
import androidx.compose.runtime.Composer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kd {
    public static final boolean a(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-972868615, i14, -1, "androidx.compose.material3.<get-is24HourFormat> (TimeFormat.android.kt:24)");
        }
        boolean zIs24HourFormat = DateFormat.is24HourFormat((Context) composer.Q(androidx.compose.ui.platform.d0.d()));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return zIs24HourFormat;
    }
}
