package li1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f77116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f77117b;

    public a(long j14, long j15) {
        this.f77116a = j14;
        this.f77117b = j15;
    }

    public final long a() {
        return this.f77116a;
    }

    public final long b() {
        return this.f77117b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f77116a == aVar.f77116a && this.f77117b == aVar.f77117b;
    }

    public int hashCode() {
        return (Long.hashCode(this.f77116a) * 31) + Long.hashCode(this.f77117b);
    }

    public String toString() {
        return "VideoProgress(current=" + this.f77116a + ", total=" + this.f77117b + ")";
    }
}
