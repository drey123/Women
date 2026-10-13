package k82;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f71451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f71452b;

    public a(int i14, boolean z14) {
        this.f71451a = i14;
        this.f71452b = z14;
    }

    public final int a() {
        return this.f71451a;
    }

    public final boolean b() {
        return this.f71452b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f71451a == aVar.f71451a && this.f71452b == aVar.f71452b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f71451a) * 31) + Boolean.hashCode(this.f71452b);
    }

    public String toString() {
        return "FeedLoadingDO(layoutId=" + this.f71451a + ", singleView=" + this.f71452b + ")";
    }
}
