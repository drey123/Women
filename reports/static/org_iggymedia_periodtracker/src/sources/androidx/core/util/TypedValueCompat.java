package androidx.core.util;

import android.os.Build;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import androidx.annotation.RestrictTo;
import io.realm.n0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class TypedValueCompat {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ComplexDimensionUnit {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static float a(int i14, float f14, DisplayMetrics displayMetrics) {
            return TypedValue.deriveDimension(i14, f14, displayMetrics);
        }
    }

    public static float a(int i14, float f14, DisplayMetrics displayMetrics) {
        float f15;
        float f16;
        if (Build.VERSION.SDK_INT >= 34) {
            return a.a(i14, f14, displayMetrics);
        }
        if (i14 == 0) {
            return f14;
        }
        if (i14 == 1) {
            float f17 = displayMetrics.density;
            if (f17 == 0.0f) {
                return 0.0f;
            }
            return f14 / f17;
        }
        if (i14 == 2) {
            float f18 = displayMetrics.scaledDensity;
            if (f18 == 0.0f) {
                return 0.0f;
            }
            return f14 / f18;
        }
        if (i14 == 3) {
            float f19 = displayMetrics.xdpi;
            if (f19 == 0.0f) {
                return 0.0f;
            }
            f15 = f14 / f19;
            f16 = 0.013888889f;
        } else {
            if (i14 == 4) {
                float f24 = displayMetrics.xdpi;
                if (f24 == 0.0f) {
                    return 0.0f;
                }
                return f14 / f24;
            }
            if (i14 != 5) {
                n0.a("Invalid unitToConvertTo ", i14);
                return 0.0f;
            }
            float f25 = displayMetrics.xdpi;
            if (f25 == 0.0f) {
                return 0.0f;
            }
            f15 = f14 / f25;
            f16 = 0.03937008f;
        }
        return f15 / f16;
    }

    public static int b(int i14) {
        return i14 & 15;
    }
}
