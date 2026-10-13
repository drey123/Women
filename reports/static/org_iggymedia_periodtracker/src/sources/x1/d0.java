package x1;

import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f163540a = new d0();

    public final float[] a(ColorMatrixColorFilter colorMatrixColorFilter) {
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrixColorFilter.getColorMatrix(colorMatrix);
        return c0.a(colorMatrix.getArray());
    }
}
