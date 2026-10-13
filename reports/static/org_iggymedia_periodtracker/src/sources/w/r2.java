package w;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r1 f160440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f160441b;

    public /* synthetic */ r2(r1 r1Var, long j14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : r1Var, (i14 & 2) != 0 ? w1.e.f160694b.c() : j14, null);
    }

    public static /* synthetic */ void f(r2 r2Var, long j14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            j14 = w1.e.f160694b.c();
        }
        r2Var.e(j14);
    }

    public final long a(long j14, long j15, float f14) {
        long jQ = w1.e.q(this.f160441b, w1.e.p(j14, j15));
        this.f160441b = jQ;
        return (this.f160440a == null ? w1.e.k(jQ) : Math.abs(d(jQ))) >= f14 ? b(f14) : w1.e.f160694b.b();
    }

    public final long b(float f14) {
        r1 r1Var = this.f160440a;
        long j14 = this.f160441b;
        if (r1Var == null) {
            return w1.e.p(this.f160441b, w1.e.r(w1.e.h(j14, w1.e.k(j14)), f14));
        }
        float fD = d(j14) - (Math.signum(d(this.f160441b)) * f14);
        float fC = c(this.f160441b);
        if (this.f160440a != r1.Horizontal) {
            return w1.e.e((((long) Float.floatToRawIntBits(fC)) << 32) | (((long) Float.floatToRawIntBits(fD)) & 4294967295L));
        }
        return w1.e.e((((long) Float.floatToRawIntBits(fC)) & 4294967295L) | (Float.floatToRawIntBits(fD) << 32));
    }

    public final float c(long j14) {
        return Float.intBitsToFloat((int) (this.f160440a == r1.Horizontal ? j14 & 4294967295L : j14 >> 32));
    }

    public final float d(long j14) {
        return Float.intBitsToFloat((int) (this.f160440a == r1.Horizontal ? j14 >> 32 : j14 & 4294967295L));
    }

    public final void e(long j14) {
        this.f160441b = j14;
    }

    public final void g(r1 r1Var) {
        this.f160440a = r1Var;
    }

    public r2(r1 r1Var, long j14) {
        this.f160440a = r1Var;
        this.f160441b = j14;
    }

    public /* synthetic */ r2(r1 r1Var, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(r1Var, j14);
    }
}
