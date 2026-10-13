package g5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f51740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f51741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f51742c;

    public k0(c0 c0Var, boolean z14, boolean z15) {
        this.f51740a = c0Var;
        this.f51741b = z14;
        this.f51742c = z15;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return this.f51740a == k0Var.f51740a && this.f51741b == k0Var.f51741b && this.f51742c == k0Var.f51742c;
    }

    public int hashCode() {
        return (((this.f51740a.hashCode() * 31) + Boolean.hashCode(this.f51741b)) * 31) + Boolean.hashCode(this.f51742c);
    }

    public String toString() {
        return "RowColumnChildSelector(type=" + this.f51740a + ", expandWidth=" + this.f51741b + ", expandHeight=" + this.f51742c + ')';
    }
}
