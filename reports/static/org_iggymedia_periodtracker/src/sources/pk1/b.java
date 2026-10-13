package pk1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f130362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f130363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f130364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f130365d;

    public b(float f14, float f15, float f16, float f17) {
        this.f130362a = f14;
        this.f130363b = f15;
        this.f130364c = f16;
        this.f130365d = f17;
    }

    public final float a() {
        return this.f130364c;
    }

    public final float b() {
        return this.f130365d;
    }

    public final float c() {
        return this.f130362a;
    }

    public final float d() {
        return this.f130363b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Float.compare(this.f130362a, bVar.f130362a) == 0 && Float.compare(this.f130363b, bVar.f130363b) == 0 && Float.compare(this.f130364c, bVar.f130364c) == 0 && Float.compare(this.f130365d, bVar.f130365d) == 0;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f130362a) * 31) + Float.hashCode(this.f130363b)) * 31) + Float.hashCode(this.f130364c)) * 31) + Float.hashCode(this.f130365d);
    }

    public String toString() {
        return "TutorialAnchorCornerRadius(topLeft=" + this.f130362a + ", topRight=" + this.f130363b + ", bottomLeft=" + this.f130364c + ", bottomRight=" + this.f130365d + ")";
    }
}
