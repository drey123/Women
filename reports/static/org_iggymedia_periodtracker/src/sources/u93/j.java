package u93;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f151439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f151440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f151441c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f151442d;

    public j(float f14, float f15, float f16, float f17) {
        this.f151439a = f14;
        this.f151440b = f15;
        this.f151441c = f16;
        this.f151442d = f17;
    }

    public final float a() {
        return this.f151439a;
    }

    public final float b() {
        return this.f151442d;
    }

    public final float c() {
        return this.f151440b;
    }

    public final float d() {
        return this.f151441c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Float.compare(this.f151439a, jVar.f151439a) == 0 && Float.compare(this.f151440b, jVar.f151440b) == 0 && Float.compare(this.f151441c, jVar.f151441c) == 0 && Float.compare(this.f151442d, jVar.f151442d) == 0;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f151439a) * 31) + Float.hashCode(this.f151440b)) * 31) + Float.hashCode(this.f151441c)) * 31) + Float.hashCode(this.f151442d);
    }

    public String toString() {
        return "WaterState(consumed=" + this.f151439a + ", initialConsumed=" + this.f151440b + ", target=" + this.f151441c + ", containerVolume=" + this.f151442d + ")";
    }
}
