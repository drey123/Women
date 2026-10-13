package x1;

import android.graphics.BitmapShader;
import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import androidx.compose.ui.graphics.ImageBitmap;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o {
    public static final Shader a(Shader shader, Shader shader2, int i14) {
        return new ComposeShader(shader, shader2, androidx.compose.ui.graphics.a.a(i14));
    }

    public static final Shader b(ImageBitmap imageBitmap, int i14, int i15) {
        return new BitmapShader(h.b(imageBitmap), p.a(i14), p.a(i15));
    }

    public static final Shader c(long j14, long j15, List list, List list2, int i14) {
        h(list, list2);
        int iE = e(list);
        return new LinearGradient(Float.intBitsToFloat((int) (j14 >> 32)), Float.intBitsToFloat((int) (j14 & 4294967295L)), Float.intBitsToFloat((int) (j15 >> 32)), Float.intBitsToFloat((int) (j15 & 4294967295L)), f(list, iE), g(list2, list, iE), p.a(i14));
    }

    public static final Shader d(long j14, float f14, List list, List list2, int i14) {
        h(list, list2);
        int iE = e(list);
        return new RadialGradient(Float.intBitsToFloat((int) (j14 >> 32)), Float.intBitsToFloat((int) (j14 & 4294967295L)), f14, f(list, iE), g(list2, list, iE), p.a(i14));
    }

    public static final int e(List list) {
        return 0;
    }

    public static final int[] f(List list, int i14) {
        int size = list.size();
        int[] iArr = new int[size];
        for (int i15 = 0; i15 < size; i15++) {
            iArr[i15] = b0.j(((a0) list.get(i15)).y());
        }
        return iArr;
    }

    public static final float[] g(List list, List list2, int i14) {
        if (i14 == 0) {
            if (list != null) {
                return CollectionsKt.o1(list);
            }
            return null;
        }
        float[] fArr = new float[list2.size() + i14];
        fArr[0] = list != null ? ((Number) list.get(0)).floatValue() : 0.0f;
        int iQ = kotlin.collections.w.q(list2);
        int i15 = 1;
        for (int i16 = 1; i16 < iQ; i16++) {
            long jY = ((a0) list2.get(i16)).y();
            float fFloatValue = list != null ? ((Number) list.get(i16)).floatValue() : i16 / kotlin.collections.w.q(list2);
            int i17 = i15 + 1;
            fArr[i15] = fFloatValue;
            if (a0.r(jY) == 0.0f) {
                i15 += 2;
                fArr[i17] = fFloatValue;
            } else {
                i15 = i17;
            }
        }
        fArr[i15] = list != null ? ((Number) list.get(kotlin.collections.w.q(list2))).floatValue() : 1.0f;
        return fArr;
    }

    public static final void h(List list, List list2) {
        if (list2 == null) {
            if (list.size() >= 2) {
                return;
            }
            vl.h.a("colors must have length of at least 2 if colorStops is omitted.");
        } else {
            if (list.size() == list2.size()) {
                return;
            }
            vl.h.a("colors and colorStops arguments must have equal length.");
        }
    }
}
