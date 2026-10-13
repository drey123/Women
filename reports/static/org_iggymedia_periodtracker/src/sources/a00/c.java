package a00;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f216b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f217a;

    public c(int i14) {
        this.f217a = i14;
    }

    public final int a() {
        return this.f217a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f217a == ((c) obj).f217a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f217a);
    }

    public String toString() {
        return "CalendarScrollOffset(todayRowIndex=" + this.f217a + ")";
    }
}
