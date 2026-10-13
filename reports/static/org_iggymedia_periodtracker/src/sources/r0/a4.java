package r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n6 f136291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n6 f136292b;

    public a4(n6 n6Var, n6 n6Var2) {
        this.f136291a = n6Var;
        this.f136292b = n6Var2;
    }

    public static /* synthetic */ a4 b(a4 a4Var, n6 n6Var, n6 n6Var2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            n6Var = a4Var.f136291a;
        }
        if ((i14 & 2) != 0) {
            n6Var2 = a4Var.f136292b;
        }
        return a4Var.a(n6Var, n6Var2);
    }

    public final a4 a(n6 n6Var, n6 n6Var2) {
        return new a4(n6Var, n6Var2);
    }

    public final n6 c() {
        return this.f136292b;
    }

    public final n6 d() {
        return this.f136291a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a4)) {
            return false;
        }
        a4 a4Var = (a4) obj;
        return this.f136291a == a4Var.f136291a && this.f136292b == a4Var.f136292b;
    }

    public int hashCode() {
        return (this.f136291a.hashCode() * 31) + this.f136292b.hashCode();
    }

    public String toString() {
        return "SelectionWedgeAffinity(startAffinity=" + this.f136291a + ", endAffinity=" + this.f136292b + ')';
    }

    public a4(n6 n6Var) {
        this(n6Var, n6Var);
    }
}
