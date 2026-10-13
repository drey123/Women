package rw;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f140481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f140482b;

    public a(int i14, int i15) {
        this.f140481a = i14;
        this.f140482b = i15;
    }

    public final int a() {
        return this.f140481a;
    }

    public final int b() {
        return this.f140482b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f140481a == aVar.f140481a && this.f140482b == aVar.f140482b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f140481a) * 31) + Integer.hashCode(this.f140482b);
    }

    public String toString() {
        return "UserState(appStartedCount=" + this.f140481a + ", appStartedDayCount=" + this.f140482b + ")";
    }
}
