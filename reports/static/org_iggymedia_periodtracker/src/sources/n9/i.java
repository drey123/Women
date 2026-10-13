package n9;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Class f82760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Class f82761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Class f82762c;

    public i(Class cls, Class cls2, Class cls3) {
        a(cls, cls2, cls3);
    }

    public void a(Class cls, Class cls2, Class cls3) {
        this.f82760a = cls;
        this.f82761b = cls2;
        this.f82762c = cls3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        return this.f82760a.equals(iVar.f82760a) && this.f82761b.equals(iVar.f82761b) && k.e(this.f82762c, iVar.f82762c);
    }

    public int hashCode() {
        int iHashCode = ((this.f82760a.hashCode() * 31) + this.f82761b.hashCode()) * 31;
        Class cls = this.f82762c;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public String toString() {
        return "MultiClassKey{first=" + this.f82760a + ", second=" + this.f82761b + '}';
    }

    public i() {
    }
}
