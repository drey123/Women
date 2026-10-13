package yy1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vy1.a f171938a;

    public b(vy1.a aVar) {
        aVar.getClass();
        this.f171938a = aVar;
    }

    public final vy1.a a() {
        return this.f171938a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f171938a == ((b) obj).f171938a;
    }

    public int hashCode() {
        return this.f171938a.hashCode();
    }

    public String toString() {
        return "DayOfMonthDO(dayEventsType=" + this.f171938a + ")";
    }
}
