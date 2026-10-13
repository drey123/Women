package z22;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f172713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f172714b;

    public l(int i14, int i15) {
        this.f172713a = i14;
        this.f172714b = i15;
    }

    public final int a() {
        return this.f172714b;
    }

    public final int b() {
        return this.f172713a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f172713a == lVar.f172713a && this.f172714b == lVar.f172714b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f172713a) * 31) + Integer.hashCode(this.f172714b);
    }

    public String toString() {
        return "CycleDaySwipeData(previousPage=" + this.f172713a + ", currentPage=" + this.f172714b + ")";
    }
}
