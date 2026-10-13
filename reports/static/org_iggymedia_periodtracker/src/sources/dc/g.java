package dc;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g implements TypeEvaluator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f39419a = new float[9];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f39420b = new float[9];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f39421c = new Matrix();

    public Matrix a(float f14, Matrix matrix, Matrix matrix2) {
        matrix.getValues(this.f39419a);
        matrix2.getValues(this.f39420b);
        for (int i14 = 0; i14 < 9; i14++) {
            float[] fArr = this.f39420b;
            float f15 = fArr[i14];
            float f16 = this.f39419a[i14];
            fArr[i14] = f16 + ((f15 - f16) * f14);
        }
        this.f39421c.setValues(this.f39420b);
        return this.f39421c;
    }
}
