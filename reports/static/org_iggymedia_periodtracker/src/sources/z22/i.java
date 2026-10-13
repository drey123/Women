package z22;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f172703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f172704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f172705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f172706d;

    public i(float f14, float f15, float f16, float f17) {
        this.f172703a = f14;
        this.f172704b = f15;
        this.f172705c = f16;
        this.f172706d = f17;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Float.compare(this.f172703a, iVar.f172703a) == 0 && Float.compare(this.f172704b, iVar.f172704b) == 0 && Float.compare(this.f172705c, iVar.f172705c) == 0 && Float.compare(this.f172706d, iVar.f172706d) == 0;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f172703a) * 31) + Float.hashCode(this.f172704b)) * 31) + Float.hashCode(this.f172705c)) * 31) + Float.hashCode(this.f172706d);
    }

    public String toString() {
        return "CycleDayMeshScalesDO(firstScale=" + this.f172703a + ", secondScale=" + this.f172704b + ", thirdScale=" + this.f172705c + ", fourthScale=" + this.f172706d + ")";
    }
}
