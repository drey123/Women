package yr1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f171636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f171637b;

    public n(boolean z14, boolean z15) {
        this.f171636a = z14;
        this.f171637b = z15;
    }

    public final boolean a() {
        return this.f171636a;
    }

    public final boolean b() {
        return this.f171637b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f171636a == nVar.f171636a && this.f171637b == nVar.f171637b;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f171636a) * 31) + Boolean.hashCode(this.f171637b);
    }

    public String toString() {
        return "CommitmentUserInteraction(pressed=" + this.f171636a + ", isCommitmentDone=" + this.f171637b + ")";
    }
}
