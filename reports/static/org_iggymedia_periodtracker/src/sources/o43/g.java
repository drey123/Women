package o43;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f85528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f85529b;

    public g(int i14, int i15) {
        this.f85528a = i14;
        this.f85529b = i15;
    }

    public final int a() {
        return this.f85529b;
    }

    public final int b() {
        return this.f85528a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f85528a == gVar.f85528a && this.f85529b == gVar.f85529b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f85528a) * 31) + Integer.hashCode(this.f85529b);
    }

    public String toString() {
        return "OccupiedSpaceRect(top=" + this.f85528a + ", bottom=" + this.f85529b + ")";
    }
}
