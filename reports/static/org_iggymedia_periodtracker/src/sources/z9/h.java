package z9;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f173431a;

    public h(long j14) {
        this.f173431a = j14;
    }

    @Override // z9.n
    public long c() {
        return this.f173431a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof n) && this.f173431a == ((n) obj).c();
    }

    public int hashCode() {
        long j14 = this.f173431a;
        return ((int) (j14 ^ (j14 >>> 32))) ^ 1000003;
    }

    public String toString() {
        return "LogResponse{nextRequestWaitMillis=" + this.f173431a + "}";
    }
}
