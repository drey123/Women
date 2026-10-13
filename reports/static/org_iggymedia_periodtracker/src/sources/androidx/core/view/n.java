package androidx.core.view;

import android.os.Build;
import android.view.Display;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {
    public static RoundedCornerCompat a(Display display, int i14) {
        if (Build.VERSION.SDK_INT >= 31) {
            return RoundedCornerCompat.d(display.getRoundedCorner(i14));
        }
        return null;
    }
}
