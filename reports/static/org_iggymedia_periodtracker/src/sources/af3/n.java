package af3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2329b;

    public n(int i14, int i15) {
        this.f2328a = i14;
        this.f2329b = i15;
    }

    public final int a() {
        return this.f2329b;
    }

    public final int b() {
        return this.f2328a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f2328a == nVar.f2328a && this.f2329b == nVar.f2329b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f2328a) * 31) + Integer.hashCode(this.f2329b);
    }

    public String toString() {
        return "VideoSizeDO(width=" + this.f2328a + ", height=" + this.f2329b + ")";
    }
}
