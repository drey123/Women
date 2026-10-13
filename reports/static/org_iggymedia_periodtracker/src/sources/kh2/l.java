package kh2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f72159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f72160b;

    public l(int i14, int i15) {
        this.f72159a = i14;
        this.f72160b = i15;
    }

    public final int a() {
        return this.f72159a;
    }

    public final int b() {
        return this.f72160b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f72159a == lVar.f72159a && this.f72160b == lVar.f72160b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f72159a) * 31) + Integer.hashCode(this.f72160b);
    }

    public String toString() {
        return "PregnancyDuration(completedWeeks=" + this.f72159a + ", daysIntoWeek=" + this.f72160b + ")";
    }
}
