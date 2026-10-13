package ly;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f77997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f77998b;

    public h(int i14, i iVar) {
        iVar.getClass();
        this.f77997a = i14;
        this.f77998b = iVar;
    }

    public final int a() {
        return this.f77997a;
    }

    public final i b() {
        return this.f77998b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f77997a == hVar.f77997a && this.f77998b == hVar.f77998b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f77997a) * 31) + this.f77998b.hashCode();
    }

    public String toString() {
        return "PeriodInfo(quantity=" + this.f77997a + ", type=" + this.f77998b + ")";
    }
}
