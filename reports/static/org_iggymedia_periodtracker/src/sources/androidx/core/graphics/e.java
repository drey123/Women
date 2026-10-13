package androidx.core.graphics;

import android.graphics.Color;
import android.graphics.ColorSpace;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f8186a = new ThreadLocal();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class a {
        public static Color a(Color color, Color color2) {
            if (!Objects.equals(color.getModel(), color2.getModel())) {
                StringBuilder sb4 = new StringBuilder("Color models must match (");
                sb4.append(color.getModel());
                ColorSpace.Model model = color2.getModel();
                sb4.append(" vs. ");
                sb4.append(model);
                sb4.append(")");
                throw new IllegalArgumentException(sb4.toString());
            }
            if (!Objects.equals(color2.getColorSpace(), color.getColorSpace())) {
                color = color.convert(color2.getColorSpace());
            }
            float[] components = color.getComponents();
            float[] components2 = color2.getComponents();
            float fAlpha = color.alpha();
            float fAlpha2 = color2.alpha() * (1.0f - fAlpha);
            int componentCount = color2.getComponentCount() - 1;
            float f14 = fAlpha + fAlpha2;
            components2[componentCount] = f14;
            if (f14 > 0.0f) {
                fAlpha /= f14;
                fAlpha2 /= f14;
            }
            for (int i14 = 0; i14 < componentCount; i14++) {
                components2[i14] = (components[i14] * fAlpha) + (components2[i14] * fAlpha2);
            }
            return Color.valueOf(components2, color2.getColorSpace());
        }
    }

    public static void a(int i14, int i15, int i16, double[] dArr) {
        if (dArr.length != 3) {
            vl.h.a("outXyz must have a length of 3.");
            return;
        }
        double d14 = ((double) i14) / 255.0d;
        double dPow = d14 < 0.04045d ? d14 / 12.92d : Math.pow((d14 + 0.055d) / 1.055d, 2.4d);
        double d15 = ((double) i15) / 255.0d;
        double dPow2 = d15 < 0.04045d ? d15 / 12.92d : Math.pow((d15 + 0.055d) / 1.055d, 2.4d);
        double d16 = ((double) i16) / 255.0d;
        double dPow3 = d16 < 0.04045d ? d16 / 12.92d : Math.pow((d16 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.4124d * dPow) + (0.3576d * dPow2) + (0.1805d * dPow3)) * 100.0d;
        dArr[1] = ((0.2126d * dPow) + (0.7152d * dPow2) + (0.0722d * dPow3)) * 100.0d;
        dArr[2] = ((dPow * 0.0193d) + (dPow2 * 0.1192d) + (dPow3 * 0.9505d)) * 100.0d;
    }

    public static int b(double d14, double d15, double d16) {
        double d17 = (((3.2406d * d14) + ((-1.5372d) * d15)) + ((-0.4986d) * d16)) / 100.0d;
        double d18 = ((((-0.9689d) * d14) + (1.8758d * d15)) + (0.0415d * d16)) / 100.0d;
        double d19 = (((0.0557d * d14) + ((-0.204d) * d15)) + (1.057d * d16)) / 100.0d;
        return Color.rgb(k((int) Math.round((d17 > 0.0031308d ? (Math.pow(d17, 0.4166666666666667d) * 1.055d) - 0.055d : d17 * 12.92d) * 255.0d), 0, 255), k((int) Math.round((d18 > 0.0031308d ? (Math.pow(d18, 0.4166666666666667d) * 1.055d) - 0.055d : d18 * 12.92d) * 255.0d), 0, 255), k((int) Math.round((d19 > 0.0031308d ? (Math.pow(d19, 0.4166666666666667d) * 1.055d) - 0.055d : d19 * 12.92d) * 255.0d), 0, 255));
    }

    public static int c(int i14, int i15, float f14) {
        float f15 = 1.0f - f14;
        return Color.argb((int) ((Color.alpha(i14) * f15) + (Color.alpha(i15) * f14)), (int) ((Color.red(i14) * f15) + (Color.red(i15) * f14)), (int) ((Color.green(i14) * f15) + (Color.green(i15) * f14)), (int) ((Color.blue(i14) * f15) + (Color.blue(i15) * f14)));
    }

    public static double d(int i14, int i15) {
        if (Color.alpha(i15) != 255) {
            vl.j.a("background can not be translucent: #", Integer.toHexString(i15));
            return 0.0d;
        }
        if (Color.alpha(i14) < 255) {
            i14 = h(i14, i15);
        }
        double dE = e(i14) + 0.05d;
        double dE2 = e(i15) + 0.05d;
        return Math.max(dE, dE2) / Math.min(dE, dE2);
    }

    public static double e(int i14) {
        double[] dArrL = l();
        f(i14, dArrL);
        return dArrL[1] / 100.0d;
    }

    public static void f(int i14, double[] dArr) {
        a(Color.red(i14), Color.green(i14), Color.blue(i14), dArr);
    }

    public static int g(int i14, int i15) {
        return 255 - (((255 - i15) * (255 - i14)) / 255);
    }

    public static int h(int i14, int i15) {
        int iAlpha = Color.alpha(i15);
        int iAlpha2 = Color.alpha(i14);
        int iG = g(iAlpha2, iAlpha);
        return Color.argb(iG, j(Color.red(i14), iAlpha2, Color.red(i15), iAlpha, iG), j(Color.green(i14), iAlpha2, Color.green(i15), iAlpha, iG), j(Color.blue(i14), iAlpha2, Color.blue(i15), iAlpha, iG));
    }

    public static Color i(Color color, Color color2) {
        return a.a(color, color2);
    }

    public static int j(int i14, int i15, int i16, int i17, int i18) {
        if (i18 == 0) {
            return 0;
        }
        return (((i14 * 255) * i15) + ((i16 * i17) * (255 - i15))) / (i18 * 255);
    }

    public static int k(int i14, int i15, int i16) {
        return i14 < i15 ? i15 : Math.min(i14, i16);
    }

    public static double[] l() {
        ThreadLocal threadLocal = f8186a;
        double[] dArr = (double[]) threadLocal.get();
        if (dArr != null) {
            return dArr;
        }
        double[] dArr2 = new double[3];
        threadLocal.set(dArr2);
        return dArr2;
    }

    public static int m(int i14, int i15) {
        if (i15 >= 0 && i15 <= 255) {
            return (i14 & 16777215) | (i15 << 24);
        }
        vl.h.a("alpha must be between 0 and 255.");
        return 0;
    }
}
