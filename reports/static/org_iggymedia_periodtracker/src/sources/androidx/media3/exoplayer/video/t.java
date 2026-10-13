package androidx.media3.exoplayer.video;

import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f15277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f15278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f15279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Range f15280d;

    public t(float f14) {
        com.google.common.base.m.d(f14 > 0.0f);
        Range range = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d / ((double) f14)));
        this.f15280d = range;
        this.f15279c = ((Double) range.getUpper()).doubleValue();
        this.f15277a = -9223372036854775807L;
        this.f15278b = -9223372036854775807L;
    }

    public final double a(long j14, long j15) {
        long j16 = this.f15277a;
        if (j16 != -9223372036854775807L) {
            long j17 = this.f15278b;
            if (j17 != -9223372036854775807L && j14 != j16) {
                return (j15 - j17) / (j14 - j16);
            }
        }
        return ((Double) this.f15280d.getUpper()).doubleValue();
    }

    public void b(long j14, long j15) {
        com.google.common.base.m.d(j14 != -9223372036854775807L);
        com.google.common.base.m.d(j15 != -9223372036854775807L);
        f(((Double) this.f15280d.clamp(Double.valueOf(a(j14, j15)))).doubleValue());
        this.f15277a = j14;
        this.f15278b = j15;
    }

    public long c(long j14) {
        long j15 = this.f15277a;
        if (j15 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return (long) (this.f15278b + ((j14 - j15) * this.f15279c));
    }

    public void d() {
        this.f15279c = ((Double) this.f15280d.getUpper()).doubleValue();
        this.f15277a = -9223372036854775807L;
        this.f15278b = -9223372036854775807L;
    }

    public void e(float f14) {
        com.google.common.base.m.d(f14 > 0.0f);
        this.f15280d = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d / ((double) f14)));
        d();
    }

    public final void f(double d14) {
        this.f15279c = (this.f15279c * 0.800000011920929d) + (d14 * 0.20000000298023224d);
    }
}
