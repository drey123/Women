package m20;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f78632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f78633b;

    public o(float f14, float f15) {
        this.f78632a = f14;
        this.f78633b = f15;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Float.compare(this.f78632a, oVar.f78632a) == 0 && Float.compare(this.f78633b, oVar.f78633b) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.f78632a) * 31) + Float.hashCode(this.f78633b);
    }

    public String toString() {
        return "GradientPoint(stop=" + this.f78632a + ", lerp=" + this.f78633b + ")";
    }
}
