package h00;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f55032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f55033b;

    public a(int i14, int i15) {
        this.f55032a = i14;
        this.f55033b = i15;
    }

    public final int a() {
        return this.f55032a;
    }

    public final int b() {
        return this.f55033b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f55032a == aVar.f55032a && this.f55033b == aVar.f55033b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f55032a) * 31) + Integer.hashCode(this.f55033b);
    }

    public String toString() {
        return "ApplySelectedDatesResult(addedEntriesCount=" + this.f55032a + ", removedEntriesCount=" + this.f55033b + ")";
    }
}
