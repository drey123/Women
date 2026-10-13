package kn1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f73184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f73185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f73186c;

    public m0(long j14, long j15, long j16) {
        this.f73184a = j14;
        this.f73185b = j15;
        this.f73186c = j16;
    }

    public final long a() {
        return this.f73186c;
    }

    public final long b() {
        return this.f73184a;
    }

    public final long c() {
        return bn1.e.a(this.f73184a);
    }

    public final long d() {
        return this.f73185b;
    }

    public final long e() {
        return bn1.e.a(this.f73185b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return this.f73184a == m0Var.f73184a && this.f73185b == m0Var.f73185b && this.f73186c == m0Var.f73186c;
    }

    public final boolean f() {
        return this.f73184a == 0;
    }

    public int hashCode() {
        return (((Long.hashCode(this.f73184a) * 31) + Long.hashCode(this.f73185b)) * 31) + Long.hashCode(this.f73186c);
    }

    public String toString() {
        return "VideoProgressState(duration=" + this.f73184a + ", position=" + this.f73185b + ", bufferedPosition=" + this.f73186c + ")";
    }
}
