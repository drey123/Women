package fk1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f48996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f48997b;

    public b(float f14, float f15) {
        this.f48996a = f14;
        this.f48997b = f15;
    }

    public final float a() {
        return this.f48997b;
    }

    public final float b() {
        return this.f48996a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Float.compare(this.f48996a, bVar.f48996a) == 0 && Float.compare(this.f48997b, bVar.f48997b) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.f48996a) * 31) + Float.hashCode(this.f48997b);
    }

    public String toString() {
        return "ContentSizeDO(width=" + this.f48996a + ", height=" + this.f48997b + ")";
    }
}
