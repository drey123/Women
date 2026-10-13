package do3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f41235b;

    public j1(int i14, int i15) {
        this.f41234a = i14;
        this.f41235b = i15;
    }

    public final int a() {
        return this.f41234a;
    }

    public final int b() {
        return this.f41235b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return this.f41234a == j1Var.f41234a && this.f41235b == j1Var.f41235b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f41234a) * 31) + Integer.hashCode(this.f41235b);
    }

    public String toString() {
        return "PregnancyTerm(week=" + this.f41234a + ", day=" + this.f41235b + ")";
    }
}
