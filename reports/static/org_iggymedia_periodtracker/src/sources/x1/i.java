package x1;

import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {
    public static final void a(Matrix matrix, float[] fArr) {
        float f14 = fArr[0];
        float f15 = fArr[1];
        float f16 = fArr[2];
        float f17 = fArr[3];
        float f18 = fArr[4];
        float f19 = fArr[5];
        float f24 = fArr[6];
        float f25 = fArr[7];
        float f26 = fArr[8];
        float f27 = fArr[12];
        float f28 = fArr[13];
        float f29 = fArr[15];
        fArr[0] = f14;
        fArr[1] = f18;
        fArr[2] = f27;
        fArr[3] = f15;
        fArr[4] = f19;
        fArr[5] = f28;
        fArr[6] = f17;
        fArr[7] = f25;
        fArr[8] = f29;
        matrix.setValues(fArr);
        fArr[0] = f14;
        fArr[1] = f15;
        fArr[2] = f16;
        fArr[3] = f17;
        fArr[4] = f18;
        fArr[5] = f19;
        fArr[6] = f24;
        fArr[7] = f25;
        fArr[8] = f26;
    }

    public static final void b(float[] fArr, Matrix matrix) {
        matrix.getValues(fArr);
        float f14 = fArr[0];
        float f15 = fArr[1];
        float f16 = fArr[2];
        float f17 = fArr[3];
        float f18 = fArr[4];
        float f19 = fArr[5];
        float f24 = fArr[6];
        float f25 = fArr[7];
        float f26 = fArr[8];
        fArr[0] = f14;
        fArr[1] = f17;
        fArr[2] = 0.0f;
        fArr[3] = f24;
        fArr[4] = f15;
        fArr[5] = f18;
        fArr[6] = 0.0f;
        fArr[7] = f25;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f16;
        fArr[13] = f19;
        fArr[14] = 0.0f;
        fArr[15] = f26;
    }
}
