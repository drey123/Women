package mq2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f81160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f81161b;

    public b(c cVar, int i14) {
        cVar.getClass();
        this.f81160a = cVar;
        this.f81161b = i14;
    }

    public final int a() {
        return this.f81161b;
    }

    public final c b() {
        return this.f81160a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f81160a == bVar.f81160a && this.f81161b == bVar.f81161b;
    }

    public int hashCode() {
        return (this.f81160a.hashCode() * 31) + Integer.hashCode(this.f81161b);
    }

    public String toString() {
        return "PopupDismissRuleDO(type=" + this.f81160a + ", durationInSeconds=" + this.f81161b + ")";
    }
}
