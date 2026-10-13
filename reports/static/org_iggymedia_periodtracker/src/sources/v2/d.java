package v2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f155972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f155973b;

    public d(int i14, int i15) {
        this.f155972a = i14;
        this.f155973b = i15;
    }

    public final int a() {
        return this.f155973b;
    }

    public final int b() {
        return this.f155972a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f155972a == dVar.f155972a && this.f155973b == dVar.f155973b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f155972a) * 31) + Integer.hashCode(this.f155973b);
    }

    public String toString() {
        return "CollectionInfo(rowCount=" + this.f155972a + ", columnCount=" + this.f155973b + ')';
    }
}
