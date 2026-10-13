package g5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f51864a;

    public y(int i14) {
        this.f51864a = i14;
    }

    public final int a() {
        return this.f51864a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y) && this.f51864a == ((y) obj).f51864a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f51864a);
    }

    public String toString() {
        return "LayoutInfo(layoutId=" + this.f51864a + ')';
    }
}
