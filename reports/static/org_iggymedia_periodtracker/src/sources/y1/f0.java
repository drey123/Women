package y1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f168995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f168996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f168997c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f168998d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f168999e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f169000f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double f169001g;

    public f0(double d14, double d15, double d16, double d17, double d18, double d19, double d24) {
        this.f168995a = d14;
        this.f168996b = d15;
        this.f168997c = d16;
        this.f168998d = d17;
        this.f168999e = d18;
        this.f169000f = d19;
        this.f169001g = d24;
        if (Double.isNaN(d15) || Double.isNaN(d16) || Double.isNaN(d17) || Double.isNaN(d18) || Double.isNaN(d19) || Double.isNaN(d24) || Double.isNaN(d14)) {
            vl.h.a("Parameters cannot be NaN");
            throw null;
        }
        if (g0.b(d14)) {
            return;
        }
        if (d18 < 0.0d || d18 > 1.0d) {
            com.google.gson.stream.e.a("Parameter d must be in the range [0..1], was ", d18);
            throw null;
        }
        if (d18 == 0.0d && (d15 == 0.0d || d14 == 0.0d)) {
            vl.h.a("Parameter a or g is zero, the transfer function is constant");
            throw null;
        }
        if (d18 >= 1.0d && d17 == 0.0d) {
            vl.h.a("Parameter c is zero, the transfer function is constant");
            throw null;
        }
        if ((d15 == 0.0d || d14 == 0.0d) && d17 == 0.0d) {
            vl.h.a("Parameter a or g is zero, and c is zero, the transfer function is constant");
            throw null;
        }
        if (d17 < 0.0d) {
            vl.h.a("The transfer function must be increasing");
            throw null;
        }
        if (d15 < 0.0d || d14 < 0.0d) {
            vl.h.a("The transfer function must be positive or increasing");
            throw null;
        }
    }

    public final double a() {
        return this.f168996b;
    }

    public final double b() {
        return this.f168997c;
    }

    public final double c() {
        return this.f168998d;
    }

    public final double d() {
        return this.f168999e;
    }

    public final double e() {
        return this.f169000f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return Double.compare(this.f168995a, f0Var.f168995a) == 0 && Double.compare(this.f168996b, f0Var.f168996b) == 0 && Double.compare(this.f168997c, f0Var.f168997c) == 0 && Double.compare(this.f168998d, f0Var.f168998d) == 0 && Double.compare(this.f168999e, f0Var.f168999e) == 0 && Double.compare(this.f169000f, f0Var.f169000f) == 0 && Double.compare(this.f169001g, f0Var.f169001g) == 0;
    }

    public final double f() {
        return this.f169001g;
    }

    public final double g() {
        return this.f168995a;
    }

    public final boolean h() {
        return this.f168995a == -3.0d;
    }

    public int hashCode() {
        return (((((((((((Double.hashCode(this.f168995a) * 31) + Double.hashCode(this.f168996b)) * 31) + Double.hashCode(this.f168997c)) * 31) + Double.hashCode(this.f168998d)) * 31) + Double.hashCode(this.f168999e)) * 31) + Double.hashCode(this.f169000f)) * 31) + Double.hashCode(this.f169001g);
    }

    public final boolean i() {
        return this.f168995a == -2.0d;
    }

    public String toString() {
        return "TransferParameters(gamma=" + this.f168995a + ", a=" + this.f168996b + ", b=" + this.f168997c + ", c=" + this.f168998d + ", d=" + this.f168999e + ", e=" + this.f169000f + ", f=" + this.f169001g + ')';
    }

    public /* synthetic */ f0(double d14, double d15, double d16, double d17, double d18, double d19, double d24, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(d14, d15, d16, d17, d18, (i14 & 32) != 0 ? 0.0d : d19, (i14 & 64) != 0 ? 0.0d : d24);
    }
}
