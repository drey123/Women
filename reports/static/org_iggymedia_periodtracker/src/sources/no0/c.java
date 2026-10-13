package no0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f84102c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f84103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f84104b;

    public c(int i14, d dVar) {
        dVar.getClass();
        this.f84103a = i14;
        this.f84104b = dVar;
    }

    public final int a() {
        return this.f84103a;
    }

    public final d b() {
        return this.f84104b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f84103a == cVar.f84103a && this.f84104b == cVar.f84104b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f84103a) * 31) + this.f84104b.hashCode();
    }

    public String toString() {
        return "DurationDO(quantity=" + this.f84103a + ", type=" + this.f84104b + ")";
    }
}
