package af3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f2317c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f2318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2319b;

    public k(float f14, float f15) {
        this.f2318a = f14;
        this.f2319b = f15;
    }

    public final float a() {
        return this.f2318a;
    }

    public final float b() {
        return this.f2319b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Float.compare(this.f2318a, kVar.f2318a) == 0 && Float.compare(this.f2319b, kVar.f2319b) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.f2318a) * 31) + Float.hashCode(this.f2319b);
    }

    public String toString() {
        return "MessageInputPointDO(x=" + this.f2318a + ", y=" + this.f2319b + ")";
    }
}
