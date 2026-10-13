package androidx.transition;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f19256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f19257b = new float[20];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19258c = 0;

    public a0() {
        long[] jArr = new long[20];
        this.f19256a = jArr;
        Arrays.fill(jArr, Long.MIN_VALUE);
    }

    public void a(long j14, float f14) {
        int i14 = (this.f19258c + 1) % 20;
        this.f19258c = i14;
        this.f19256a[i14] = j14;
        this.f19257b[i14] = f14;
    }

    public float b() {
        int i14 = this.f19258c;
        if (i14 == 0 && this.f19256a[i14] == Long.MIN_VALUE) {
            return 0.0f;
        }
        long j14 = this.f19256a[i14];
        int i15 = 0;
        long j15 = j14;
        while (true) {
            long j16 = this.f19256a[i14];
            if (j16 == Long.MIN_VALUE) {
                break;
            }
            float f14 = j14 - j16;
            float fAbs = Math.abs(j16 - j15);
            if (f14 > 100.0f || fAbs > 40.0f) {
                break;
            }
            if (i14 == 0) {
                i14 = 20;
            }
            i14--;
            i15++;
            if (i15 >= 20) {
                break;
            }
            j15 = j16;
        }
        if (i15 < 2) {
            return 0.0f;
        }
        int i16 = this.f19258c;
        if (i15 == 2) {
            int i17 = i16 == 0 ? 19 : i16 - 1;
            long[] jArr = this.f19256a;
            float f15 = jArr[i16] - jArr[i17];
            if (f15 == 0.0f) {
                return 0.0f;
            }
            float[] fArr = this.f19257b;
            return ((fArr[i16] - fArr[i17]) / f15) * 1000.0f;
        }
        int i18 = ((i16 - i15) + 21) % 20;
        int i19 = (i16 + 21) % 20;
        long j17 = this.f19256a[i18];
        float f16 = this.f19257b[i18];
        int i24 = i18 + 1;
        float fC = 0.0f;
        for (int i25 = i24 % 20; i25 != i19; i25 = (i25 + 1) % 20) {
            long j18 = this.f19256a[i25];
            float f17 = j18 - j17;
            if (f17 != 0.0f) {
                float f18 = this.f19257b[i25];
                float f19 = (f18 - f16) / f17;
                fC += (f19 - c(fC)) * Math.abs(f19);
                if (i25 == i24) {
                    fC *= 0.5f;
                }
                f16 = f18;
                j17 = j18;
            }
        }
        return c(fC) * 1000.0f;
    }

    public final float c(float f14) {
        return (float) (((double) Math.signum(f14)) * Math.sqrt(Math.abs(f14) * 2.0f));
    }
}
