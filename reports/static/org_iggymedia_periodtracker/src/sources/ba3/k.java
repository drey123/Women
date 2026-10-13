package ba3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f22729d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f22732c;

    public k(long j14, int i14, boolean z14) {
        this.f22730a = j14;
        this.f22731b = i14;
        this.f22732c = z14;
    }

    public final int a() {
        return this.f22731b;
    }

    public final boolean b() {
        return this.f22732c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f22730a == kVar.f22730a && this.f22731b == kVar.f22731b && this.f22732c == kVar.f22732c;
    }

    public int hashCode() {
        return (((Long.hashCode(this.f22730a) * 31) + Integer.hashCode(this.f22731b)) * 31) + Boolean.hashCode(this.f22732c);
    }

    public String toString() {
        return "ScrollToCommand(key=" + this.f22730a + ", position=" + this.f22731b + ", showBottomOfElement=" + this.f22732c + ")";
    }
}
