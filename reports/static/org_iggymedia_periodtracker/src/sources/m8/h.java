package m8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f79527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f79528b;

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public void b(Object obj, Object obj2) {
        this.f79527a = obj;
        this.f79528b = obj2;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof i4.b)) {
            return false;
        }
        i4.b bVar = (i4.b) obj;
        return a(bVar.f60382a, this.f79527a) && a(bVar.f60383b, this.f79528b);
    }

    public int hashCode() {
        Object obj = this.f79527a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f79528b;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + this.f79527a + " " + this.f79528b + "}";
    }
}
