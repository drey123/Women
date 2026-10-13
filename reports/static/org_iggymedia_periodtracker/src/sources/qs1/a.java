package qs1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f135594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f135595b;

    public a(int i14, int i15) {
        this.f135594a = i14;
        this.f135595b = i15;
    }

    public final int a() {
        return this.f135594a;
    }

    public final int b() {
        return this.f135595b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f135594a == aVar.f135594a && this.f135595b == aVar.f135595b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f135594a) * 31) + Integer.hashCode(this.f135595b);
    }

    public String toString() {
        return "ApplyPeriodDaysChangesResult(addedCount=" + this.f135594a + ", removedCount=" + this.f135595b + ")";
    }
}
