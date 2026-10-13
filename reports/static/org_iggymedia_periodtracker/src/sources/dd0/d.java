package dd0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f39522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f39523c;

    public d(int i14, Integer num, Integer num2) {
        this.f39521a = i14;
        this.f39522b = num;
        this.f39523c = num2;
    }

    public final int a() {
        return this.f39521a;
    }

    public final Integer b() {
        return this.f39523c;
    }

    public final Integer c() {
        return this.f39522b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f39521a == dVar.f39521a && Intrinsics.d(this.f39522b, dVar.f39522b) && Intrinsics.d(this.f39523c, dVar.f39523c);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f39521a) * 31;
        Integer num = this.f39522b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f39523c;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        return "CpuInfo(cpuCount=" + this.f39521a + ", minFrequency=" + this.f39522b + ", maxFrequency=" + this.f39523c + ")";
    }
}
