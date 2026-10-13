package ml1;

import android.content.Context;
import android.os.Build;
import android.util.TypedValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {
    public static final float b(Context context, float f14) {
        return Build.VERSION.SDK_INT >= 34 ? TypedValue.deriveDimension(2, f14, context.getResources().getDisplayMetrics()) : f14 / context.getResources().getDisplayMetrics().scaledDensity;
    }
}
