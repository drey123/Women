package i4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f60382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f60383b;

    public b(Object obj, Object obj2) {
        this.f60382a = obj;
        this.f60383b = obj2;
    }

    public static b a(Object obj, Object obj2) {
        return new b(obj, obj2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return a.a(bVar.f60382a, this.f60382a) && a.a(bVar.f60383b, this.f60383b);
    }

    public int hashCode() {
        Object obj = this.f60382a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f60383b;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + this.f60382a + " " + this.f60383b + "}";
    }
}
