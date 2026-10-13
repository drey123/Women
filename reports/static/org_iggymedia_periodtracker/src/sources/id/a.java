package id;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f61220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f61221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f61222c;

    public a(long j14, long j15, long j16) {
        this.f61220a = j14;
        this.f61221b = j15;
        this.f61222c = j16;
    }

    @Override // id.m
    public long b() {
        return this.f61221b;
    }

    @Override // id.m
    public long c() {
        return this.f61220a;
    }

    @Override // id.m
    public long d() {
        return this.f61222c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (this.f61220a == mVar.c() && this.f61221b == mVar.b() && this.f61222c == mVar.d()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j14 = this.f61220a;
        long j15 = this.f61221b;
        int i14 = (((((int) (j14 ^ (j14 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j15 ^ (j15 >>> 32)))) * 1000003;
        long j16 = this.f61222c;
        return ((int) ((j16 >>> 32) ^ j16)) ^ i14;
    }

    public String toString() {
        return "StartupTime{epochMillis=" + this.f61220a + ", elapsedRealtime=" + this.f61221b + ", uptimeMillis=" + this.f61222c + "}";
    }
}
