package zo3;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import androidx.compose.ui.unit.fontscaling.FontScaleConverter;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f175615a = new a();

    /* JADX INFO: renamed from: zo3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C5576a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f175616a;

        static {
            int[] iArr = new int[c.values().length];
            try {
                iArr[c.SP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c.DP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f175616a = iArr;
        }
    }

    public final float a(float f14, DisplayMetrics displayMetrics) {
        return TypedValue.applyDimension(c.DP.e(), f14, displayMetrics);
    }

    public final float b(float f14, Resources resources, Float f15) {
        FontScaleConverter fontScaleConverterB = b.b(resources, f15);
        if (fontScaleConverterB == null) {
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            displayMetrics.getClass();
            return c(f14, displayMetrics, f15);
        }
        float fB = fontScaleConverterB.b(f14);
        DisplayMetrics displayMetrics2 = resources.getDisplayMetrics();
        displayMetrics2.getClass();
        return a(fB, displayMetrics2);
    }

    public final float c(float f14, DisplayMetrics displayMetrics, Float f15) {
        float fApplyDimension = TypedValue.applyDimension(c.SP.e(), f14, displayMetrics);
        if (f15 == null) {
            return fApplyDimension;
        }
        return f.k(fApplyDimension, f175615a.a(f14, displayMetrics) * f15.floatValue());
    }

    public final float d(float f14, c cVar, Resources resources, Float f15) {
        cVar.getClass();
        resources.getClass();
        int i14 = C5576a.f175616a[cVar.ordinal()];
        if (i14 == 1) {
            return b(f14, resources, f15);
        }
        if (i14 != 2) {
            app.rive.c.a();
            return 0.0f;
        }
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        displayMetrics.getClass();
        return a(f14, displayMetrics);
    }
}
