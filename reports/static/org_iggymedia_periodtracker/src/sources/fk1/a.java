package fk1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f48994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f48995b;

    public a(float f14, float f15) {
        this.f48994a = f14;
        this.f48995b = f15;
    }

    public final float a() {
        return this.f48994a;
    }

    public final float b() {
        return this.f48995b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(this.f48994a, aVar.f48994a) == 0 && Float.compare(this.f48995b, aVar.f48995b) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.f48994a) * 31) + Float.hashCode(this.f48995b);
    }

    public String toString() {
        return "ContentOffsetDO(x=" + this.f48994a + ", y=" + this.f48995b + ")";
    }
}
