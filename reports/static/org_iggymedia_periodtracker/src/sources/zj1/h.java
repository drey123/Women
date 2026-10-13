package zj1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f174999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f175000b;

    public h(int i14, g gVar) {
        gVar.getClass();
        this.f174999a = i14;
        this.f175000b = gVar;
    }

    public final int a() {
        return this.f174999a;
    }

    public final g b() {
        return this.f175000b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f174999a == hVar.f174999a && this.f175000b == hVar.f175000b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f174999a) * 31) + this.f175000b.hashCode();
    }

    public String toString() {
        return "ScrollToItemDO(itemPosition=" + this.f174999a + ", scrollPosition=" + this.f175000b + ")";
    }
}
