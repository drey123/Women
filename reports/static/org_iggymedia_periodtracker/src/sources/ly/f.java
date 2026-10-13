package ly;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f77991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f77992b;

    public f(int i14, int i15) {
        this.f77991a = i14;
        this.f77992b = i15;
    }

    public final int a() {
        return this.f77991a;
    }

    public final int b() {
        return this.f77992b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f77991a == fVar.f77991a && this.f77992b == fVar.f77992b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f77991a) * 31) + Integer.hashCode(this.f77992b);
    }

    public String toString() {
        return "InstallmentPlan(commitmentPaymentsCount=" + this.f77991a + ", subsequentCommitmentPaymentsCount=" + this.f77992b + ")";
    }
}
