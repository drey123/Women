package no0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f84100b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f84101a;

    public b(int i14) {
        this.f84101a = i14;
    }

    public final int a() {
        return this.f84101a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f84101a == ((b) obj).f84101a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f84101a);
    }

    public String toString() {
        return "CommitmentDO(periods=" + this.f84101a + ")";
    }
}
