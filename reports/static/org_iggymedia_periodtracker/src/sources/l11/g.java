package l11;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f75398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f75399b;

    public g(float f14, long j14) {
        this.f75398a = f14;
        this.f75399b = j14;
    }

    public final float a() {
        return this.f75398a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Float.compare(this.f75398a, gVar.f75398a) == 0 && this.f75399b == gVar.f75399b;
    }

    public int hashCode() {
        return (Float.hashCode(this.f75398a) * 31) + Long.hashCode(this.f75399b);
    }

    public String toString() {
        return "WaterConsumption(consumed=" + this.f75398a + ", date=" + this.f75399b + ")";
    }
}
