package aa;

import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e.a f1916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1917b;

    public b(e.a aVar, long j14) {
        if (aVar == null) {
            m.a("Null status");
            throw null;
        }
        this.f1916a = aVar;
        this.f1917b = j14;
    }

    @Override // aa.e
    public long b() {
        return this.f1917b;
    }

    @Override // aa.e
    public e.a c() {
        return this.f1916a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            e eVar = (e) obj;
            if (this.f1916a.equals(eVar.c()) && this.f1917b == eVar.b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f1916a.hashCode() ^ 1000003) * 1000003;
        long j14 = this.f1917b;
        return ((int) (j14 ^ (j14 >>> 32))) ^ iHashCode;
    }

    public String toString() {
        return "BackendResponse{status=" + this.f1916a + ", nextRequestWaitMillis=" + this.f1917b + "}";
    }
}
