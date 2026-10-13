package k2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f70859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f70860b;

    public a(long j14, float f14) {
        this.f70859a = j14;
        this.f70860b = f14;
    }

    public final float a() {
        return this.f70860b;
    }

    public final long b() {
        return this.f70859a;
    }

    public final void c(float f14) {
        this.f70860b = f14;
    }

    public final void d(long j14) {
        this.f70859a = j14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f70859a == aVar.f70859a && Float.compare(this.f70860b, aVar.f70860b) == 0;
    }

    public int hashCode() {
        return (Long.hashCode(this.f70859a) * 31) + Float.hashCode(this.f70860b);
    }

    public String toString() {
        return "DataPointAtTime(time=" + this.f70859a + ", dataPoint=" + this.f70860b + ')';
    }
}
