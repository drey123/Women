package k02;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f70638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f70639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f70640c;

    public a(int i14, int i15, int i16) {
        this.f70638a = i14;
        this.f70639b = i15;
        this.f70640c = i16;
    }

    public final a a(int i14, int i15, int i16) {
        return new a(i14, i15, i16);
    }

    public final int b() {
        return this.f70638a;
    }

    public final int c() {
        return this.f70640c;
    }

    public final int d() {
        return this.f70639b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f70638a == aVar.f70638a && this.f70639b == aVar.f70639b && this.f70640c == aVar.f70640c;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f70638a) * 31) + Integer.hashCode(this.f70639b)) * 31) + Integer.hashCode(this.f70640c);
    }

    public String toString() {
        return "CycleSettings(cycleLengthAvgEstimation=" + this.f70638a + ", periodLengthAvgEstimation=" + this.f70639b + ", lutealLengthAvgEstimation=" + this.f70640c + ")";
    }
}
