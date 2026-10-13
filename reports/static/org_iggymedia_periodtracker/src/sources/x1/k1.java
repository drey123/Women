package x1;

import android.graphics.Matrix;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Matrix f163578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Shader f163579b;

    public final Shader a() {
        return this.f163579b;
    }

    public final Matrix b() {
        Matrix matrix = this.f163578a;
        if (matrix != null) {
            return matrix;
        }
        Matrix matrix2 = new Matrix();
        this.f163578a = matrix2;
        return matrix2;
    }

    public final void c(Shader shader) {
        Matrix matrix = this.f163578a;
        if (matrix != null && shader != null) {
            shader.setLocalMatrix(matrix);
        }
        this.f163579b = shader;
    }

    public final void d(float[] fArr) {
        Matrix matrix;
        if (fArr == null) {
            matrix = null;
            this.f163578a = null;
        } else {
            Matrix matrixB = b();
            i.a(matrixB, fArr);
            matrix = matrixB;
        }
        Shader shader = this.f163579b;
        if (shader != null) {
            shader.setLocalMatrix(matrix);
        }
    }
}
