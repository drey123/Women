package g5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f51743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f51744b;

    public l0(a0 a0Var, a0 a0Var2) {
        this.f51743a = a0Var;
        this.f51744b = a0Var2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return this.f51743a == l0Var.f51743a && this.f51744b == l0Var.f51744b;
    }

    public int hashCode() {
        return (this.f51743a.hashCode() * 31) + this.f51744b.hashCode();
    }

    public String toString() {
        return "SizeSelector(width=" + this.f51743a + ", height=" + this.f51744b + ')';
    }
}
