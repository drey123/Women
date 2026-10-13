package g5;

import android.content.Context;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.RemoteViews;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q0 {
    public static final int a(RemoteViews remoteViews, p0 p0Var, int i14, int i15, Integer num) {
        if (i14 == -1) {
            vl.h.a("viewStubId must not be View.NO_ID");
            return 0;
        }
        int iIntValue = num != null ? num.intValue() : p0Var.s();
        if (iIntValue != -1) {
            androidx.core.widget.a.r(remoteViews, i14, iIntValue);
        }
        if (i15 != 0) {
            androidx.core.widget.a.s(remoteViews, i14, i15);
        }
        remoteViews.setViewVisibility(i14, 0);
        return iIntValue;
    }

    public static /* synthetic */ int b(RemoteViews remoteViews, p0 p0Var, int i14, int i15, Integer num, int i16, Object obj) {
        if ((i16 & 4) != 0) {
            i15 = 0;
        }
        if ((i16 & 8) != 0) {
            num = null;
        }
        return a(remoteViews, p0Var, i14, i15, num);
    }

    public static final float c(int i14, DisplayMetrics displayMetrics) {
        return k3.g.l(i14 / displayMetrics.density);
    }

    public static final int d(float f14, Context context) {
        return e(f14, context.getResources().getDisplayMetrics());
    }

    public static final int e(float f14, DisplayMetrics displayMetrics) {
        return (int) TypedValue.applyDimension(1, f14, displayMetrics);
    }
}
