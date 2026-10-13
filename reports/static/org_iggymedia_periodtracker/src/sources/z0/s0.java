package z0;

import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f172298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f172299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f172300c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f172301d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f172302e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f172303f;

    public s0(int i14, int i15, int i16, int i17, long j14) {
        this.f172298a = i14;
        this.f172299b = i15;
        this.f172300c = i16;
        this.f172301d = i17;
        this.f172302e = j14;
        this.f172303f = (j14 + (((long) i16) * 86400000)) - 1;
    }

    public final int a() {
        return this.f172301d;
    }

    public final int b() {
        return this.f172299b;
    }

    public final int c() {
        return this.f172300c;
    }

    public final long d() {
        return this.f172302e;
    }

    public final int e() {
        return this.f172298a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return this.f172298a == s0Var.f172298a && this.f172299b == s0Var.f172299b && this.f172300c == s0Var.f172300c && this.f172301d == s0Var.f172301d && this.f172302e == s0Var.f172302e;
    }

    public final int f(IntRange intRange) {
        return (((this.f172298a - intRange.k()) * 12) + this.f172299b) - 1;
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.f172298a) * 31) + Integer.hashCode(this.f172299b)) * 31) + Integer.hashCode(this.f172300c)) * 31) + Integer.hashCode(this.f172301d)) * 31) + Long.hashCode(this.f172302e);
    }

    public String toString() {
        return "CalendarMonth(year=" + this.f172298a + ", month=" + this.f172299b + ", numberOfDays=" + this.f172300c + ", daysFromStartOfWeekToFirstOfMonth=" + this.f172301d + ", startUtcTimeMillis=" + this.f172302e + ')';
    }
}
