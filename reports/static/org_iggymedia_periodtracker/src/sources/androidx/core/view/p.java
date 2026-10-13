package androidx.core.view;

import android.graphics.Rect;
import android.view.Gravity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p {
    public static void a(int i14, int i15, int i16, Rect rect, Rect rect2, int i17) {
        Gravity.apply(i14, i15, i16, rect, rect2, i17);
    }

    public static int b(int i14, int i15) {
        return Gravity.getAbsoluteGravity(i14, i15);
    }
}
