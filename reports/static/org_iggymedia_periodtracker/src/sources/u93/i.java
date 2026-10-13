package u93;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f151436c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f151437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f151438b;

    public i(float f14, float f15) {
        this.f151437a = f14;
        this.f151438b = f15;
    }

    public static /* synthetic */ i b(i iVar, float f14, float f15, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = iVar.f151437a;
        }
        if ((i14 & 2) != 0) {
            f15 = iVar.f151438b;
        }
        return iVar.a(f14, f15);
    }

    public final i a(float f14, float f15) {
        return new i(f14, f15);
    }

    public final float c() {
        return this.f151437a;
    }

    public final float d() {
        return this.f151438b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Float.compare(this.f151437a, iVar.f151437a) == 0 && Float.compare(this.f151438b, iVar.f151438b) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.f151437a) * 31) + Float.hashCode(this.f151438b);
    }

    public String toString() {
        return "WaterConsumptionState(consumed=" + this.f151437a + ", initialConsumed=" + this.f151438b + ")";
    }
}
