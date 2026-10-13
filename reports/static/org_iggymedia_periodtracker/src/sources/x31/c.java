package x31;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f164001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f164002b;

    public c(int i14, int i15) {
        this.f164001a = i14;
        this.f164002b = i15;
    }

    public final int a() {
        return this.f164002b;
    }

    public final int b() {
        return this.f164001a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f164001a == cVar.f164001a && this.f164002b == cVar.f164002b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f164001a) * 31) + Integer.hashCode(this.f164002b);
    }

    public String toString() {
        return "TimelineStatus(newItemsCount=" + this.f164001a + ", importantItemsCount=" + this.f164002b + ")";
    }
}
