package gd;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f52597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f52598b;

    public q(int i14, long j14) {
        this.f52597a = i14;
        this.f52598b = j14;
    }

    @Override // gd.r
    public final int a() {
        return this.f52597a;
    }

    @Override // gd.r
    public final long b() {
        return this.f52598b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.f52597a == rVar.a() && this.f52598b == rVar.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j14 = this.f52598b;
        return ((this.f52597a ^ 1000003) * 1000003) ^ ((int) (j14 ^ (j14 >>> 32)));
    }

    public final String toString() {
        return "EventRecord{eventType=" + this.f52597a + ", eventTimestamp=" + this.f52598b + "}";
    }
}
