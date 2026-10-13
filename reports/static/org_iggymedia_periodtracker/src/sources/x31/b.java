package x31;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f163999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f164000b;

    public b(int i14, a aVar) {
        aVar.getClass();
        this.f163999a = i14;
        this.f164000b = aVar;
    }

    public static /* synthetic */ b b(b bVar, int i14, a aVar, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = bVar.f163999a;
        }
        if ((i15 & 2) != 0) {
            aVar = bVar.f164000b;
        }
        return bVar.a(i14, aVar);
    }

    public final b a(int i14, a aVar) {
        aVar.getClass();
        return new b(i14, aVar);
    }

    public final int c() {
        return this.f163999a;
    }

    public final a d() {
        return this.f164000b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f163999a == bVar.f163999a && this.f164000b == bVar.f164000b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f163999a) * 31) + this.f164000b.hashCode();
    }

    public String toString() {
        return "TimelineNotificationStatus(newItemsCount=" + this.f163999a + ", notification=" + this.f164000b + ")";
    }
}
