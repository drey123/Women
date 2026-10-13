package androidx.appcompat.app;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static r f3207d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f3208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f3209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3210c;

    public static r b() {
        if (f3207d == null) {
            f3207d = new r();
        }
        return f3207d;
    }

    public void a(long j14, double d14, double d15) {
        float f14 = (j14 - 946728000000L) / 8.64E7f;
        float f15 = (0.01720197f * f14) + 6.24006f;
        double d16 = f15;
        double dSin = (Math.sin(d16) * 0.03341960161924362d) + d16 + (Math.sin(2.0f * f15) * 3.4906598739326E-4d) + (Math.sin(f15 * 3.0f) * 5.236000106378924E-6d) + 1.796593063d + 3.141592653589793d;
        double d17 = (-d15) / 360.0d;
        double dRound = ((double) (Math.round(((double) (f14 - 9.0E-4f)) - d17) + 9.0E-4f)) + d17 + (Math.sin(d16) * 0.0053d) + (Math.sin(2.0d * dSin) * (-0.0069d));
        double dAsin = Math.asin(Math.sin(dSin) * Math.sin(0.4092797040939331d));
        double d18 = 0.01745329238474369d * d14;
        double dSin2 = (Math.sin(-0.10471975803375244d) - (Math.sin(d18) * Math.sin(dAsin))) / (Math.cos(d18) * Math.cos(dAsin));
        if (dSin2 >= 1.0d) {
            this.f3210c = 1;
            this.f3208a = -1L;
            this.f3209b = -1L;
        } else {
            if (dSin2 <= -1.0d) {
                this.f3210c = 0;
                this.f3208a = -1L;
                this.f3209b = -1L;
                return;
            }
            double dAcos = (float) (Math.acos(dSin2) / 6.283185307179586d);
            this.f3208a = Math.round((dRound + dAcos) * 8.64E7d) + 946728000000L;
            long jRound = Math.round((dRound - dAcos) * 8.64E7d) + 946728000000L;
            this.f3209b = jRound;
            if (jRound >= j14 || this.f3208a <= j14) {
                this.f3210c = 1;
            } else {
                this.f3210c = 0;
            }
        }
    }
}
