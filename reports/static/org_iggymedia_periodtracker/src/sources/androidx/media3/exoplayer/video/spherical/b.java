package androidx.media3.exoplayer.video.spherical;

import android.opengl.Matrix;
import androidx.media3.common.util.f0;
import androidx.media3.common.util.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f15246a = new float[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f15247b = new float[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f0 f15248c = new f0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15249d;

    public static void a(float[] fArr, float[] fArr2) {
        m.p(fArr);
        float f14 = fArr2[10];
        float f15 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f14 * f14) + (f15 * f15));
        float f16 = fArr2[10];
        fArr[0] = f16 / fSqrt;
        float f17 = fArr2[8];
        fArr[2] = f17 / fSqrt;
        fArr[8] = (-f17) / fSqrt;
        fArr[10] = f16 / fSqrt;
    }

    public static void b(float[] fArr, float[] fArr2) {
        float f14 = fArr2[0];
        float f15 = -fArr2[1];
        float f16 = -fArr2[2];
        float length = Matrix.length(f14, f15, f16);
        if (length != 0.0f) {
            Matrix.setRotateM(fArr, 0, (float) Math.toDegrees(length), f14 / length, f15 / length, f16 / length);
        } else {
            m.p(fArr);
        }
    }

    public boolean c(float[] fArr, long j14) {
        float[] fArr2 = (float[]) this.f15248c.j(j14);
        if (fArr2 == null) {
            return false;
        }
        b(this.f15247b, fArr2);
        if (!this.f15249d) {
            a(this.f15246a, this.f15247b);
            this.f15249d = true;
        }
        Matrix.multiplyMM(fArr, 0, this.f15246a, 0, this.f15247b, 0);
        return true;
    }

    public void d() {
        this.f15248c.c();
        this.f15249d = false;
    }

    public void e(long j14, float[] fArr) {
        this.f15248c.a(j14, fArr);
    }
}
