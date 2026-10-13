package z0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 implements Comparable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f172194d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f172195e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f172196i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f172197v;

    public n0(int i14, int i15, int i16, long j14) {
        this.f172194d = i14;
        this.f172195e = i15;
        this.f172196i = i16;
        this.f172197v = j14;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(n0 n0Var) {
        return Intrinsics.f(this.f172197v, n0Var.f172197v);
    }

    public final int e() {
        return this.f172195e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return this.f172194d == n0Var.f172194d && this.f172195e == n0Var.f172195e && this.f172196i == n0Var.f172196i && this.f172197v == n0Var.f172197v;
    }

    public final long g() {
        return this.f172197v;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f172194d) * 31) + Integer.hashCode(this.f172195e)) * 31) + Integer.hashCode(this.f172196i)) * 31) + Long.hashCode(this.f172197v);
    }

    public final int i() {
        return this.f172194d;
    }

    public String toString() {
        return "CalendarDate(year=" + this.f172194d + ", month=" + this.f172195e + ", dayOfMonth=" + this.f172196i + ", utcTimeMillis=" + this.f172197v + ')';
    }
}
