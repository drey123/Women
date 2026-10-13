package x1;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c0 {
    public static int b(float[] fArr) {
        return Arrays.hashCode(fArr);
    }

    public static String c(float[] fArr) {
        return "ColorMatrix(values=" + Arrays.toString(fArr) + ')';
    }

    public static float[] a(float[] fArr) {
        return fArr;
    }
}
