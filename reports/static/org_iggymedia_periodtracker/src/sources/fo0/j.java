package fo0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f49289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f49290b;

    public j(float f14, float f15) {
        this.f49289a = f14;
        this.f49290b = f15;
    }

    public final float a() {
        return this.f49289a;
    }

    public final float b() {
        return this.f49290b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Float.compare(this.f49289a, jVar.f49289a) == 0 && Float.compare(this.f49290b, jVar.f49290b) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.f49289a) * 31) + Float.hashCode(this.f49290b);
    }

    public String toString() {
        return "ProfileWaterSettings(containerVolumeLitres=" + this.f49289a + ", normalIntakeLitres=" + this.f49290b + ")";
    }
}
