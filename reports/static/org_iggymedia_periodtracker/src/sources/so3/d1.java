package so3;

import java.util.Date;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d1 {
    public static final float a(int i14, int i15) {
        return i14 / ((float) Math.pow(10.0d, i15));
    }

    public static final float b(float f14, float f15) {
        return Math.max(f14 - ((f15 - 1.0f) / f15), 0.0f) * f15;
    }

    public static final float c(float f14, float f15, float f16) {
        return Math.min(Math.max(f15, f14), f16);
    }

    public static final int d(int i14, int i15, int i16) {
        return Math.min(Math.max(i15, i14), i16);
    }

    public static final long e(long j14, long j15, long j16) {
        return Math.min(Math.max(j15, j14), j16);
    }

    public static final boolean f(float f14, float f15, float f16) {
        return Math.abs(f14 - f15) < f16;
    }

    public static final int g(int i14) {
        return i14 + 1;
    }

    public static final float h(float f14) {
        return Math.abs(f14) - Math.abs(s(f14));
    }

    public static final int i(float f14, int i14) {
        return lh.c.d(h(f14) * ((float) Math.pow(10.0d, i14)));
    }

    public static final float j(float f14, float f15, float f16) {
        return f15 + ((f16 - f15) * f14);
    }

    public static final int k(kotlin.jvm.internal.o oVar) {
        oVar.getClass();
        return Integer.MIN_VALUE;
    }

    public static final boolean l(float f14, float f15) {
        return Math.abs(f14 - ((float) lh.c.d(f14))) < f15;
    }

    public static /* synthetic */ boolean m(float f14, float f15, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f15 = 1.0E-6f;
        }
        return l(f14, f15);
    }

    public static final int n(int i14, int i15) {
        return ((int) Math.ceil(i14 / i15)) * i15;
    }

    public static final float o(float f14, int i14) {
        float fPow = (float) Math.pow(10.0d, i14);
        return lh.c.d(f14 * fPow) / fPow;
    }

    public static final Date p(long j14) {
        return new Date(j14);
    }

    public static final DateTime q(long j14) {
        return new DateTime(j14);
    }

    public static final LocalDate r(long j14) {
        return new LocalDate(j14);
    }

    public static final int s(float f14) {
        return (int) f14;
    }
}
