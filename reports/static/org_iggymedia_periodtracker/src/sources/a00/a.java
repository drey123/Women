package a00;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f211b;

    public a(int i14, int i15) {
        this.f210a = i14;
        this.f211b = i15;
    }

    public final int a() {
        return this.f210a;
    }

    public final int b() {
        return this.f211b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f210a == aVar.f210a && this.f211b == aVar.f211b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f210a) * 31) + Integer.hashCode(this.f211b);
    }

    public String toString() {
        return "CalendarComponentGridContent(daysOffset=" + this.f210a + ", totalGridItems=" + this.f211b + ")";
    }
}
