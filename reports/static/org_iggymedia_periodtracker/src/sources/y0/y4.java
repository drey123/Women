package y0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f168819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f168820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f168821c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f168822d;

    public y4(long j14, long j15, long j16, long j17) {
        this.f168819a = j14;
        this.f168820b = j15;
        this.f168821c = j16;
        this.f168822d = j17;
    }

    public static /* synthetic */ y4 d(y4 y4Var, long j14, long j15, long j16, long j17, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            j14 = y4Var.f168819a;
        }
        long j18 = j14;
        if ((i14 & 2) != 0) {
            j15 = y4Var.f168820b;
        }
        long j19 = j15;
        if ((i14 & 4) != 0) {
            j16 = y4Var.f168821c;
        }
        return y4Var.c(j18, j19, j16, (i14 & 8) != 0 ? y4Var.f168822d : j17);
    }

    public final long a(boolean z14) {
        return z14 ? this.f168819a : this.f168821c;
    }

    public final long b(boolean z14) {
        return z14 ? this.f168820b : this.f168822d;
    }

    public final y4 c(long j14, long j15, long j16, long j17) {
        return new y4(j14 != 16 ? j14 : this.f168819a, j15 != 16 ? j15 : this.f168820b, j16 != 16 ? j16 : this.f168821c, j17 != 16 ? j17 : this.f168822d, null);
    }

    public final long e() {
        return this.f168820b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof y4)) {
            return false;
        }
        y4 y4Var = (y4) obj;
        return x1.a0.q(this.f168819a, y4Var.f168819a) && x1.a0.q(this.f168820b, y4Var.f168820b) && x1.a0.q(this.f168821c, y4Var.f168821c) && x1.a0.q(this.f168822d, y4Var.f168822d);
    }

    public int hashCode() {
        return (((((x1.a0.w(this.f168819a) * 31) + x1.a0.w(this.f168820b)) * 31) + x1.a0.w(this.f168821c)) * 31) + x1.a0.w(this.f168822d);
    }

    public /* synthetic */ y4(long j14, long j15, long j16, long j17, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, j16, j17);
    }
}
