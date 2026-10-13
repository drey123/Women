package m6;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements Comparable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f79308d;

    public h(double d14) {
        this.f79308d = d14;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(h hVar) {
        hVar.getClass();
        return Double.compare(this.f79308d, hVar.f79308d);
    }

    public final double e() {
        return this.f79308d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && this.f79308d == ((h) obj).f79308d;
    }

    public int hashCode() {
        return Double.hashCode(this.f79308d);
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f79308d);
        sb4.append('%');
        return sb4.toString();
    }
}
