package p02;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f128629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f128630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f128631c;

    public a(Integer num, Integer num2, Integer num3) {
        this.f128629a = num;
        this.f128630b = num2;
        this.f128631c = num3;
    }

    public final Integer a() {
        return this.f128629a;
    }

    public final Integer b() {
        return this.f128631c;
    }

    public final Integer c() {
        return this.f128630b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f128629a, aVar.f128629a) && Intrinsics.d(this.f128630b, aVar.f128630b) && Intrinsics.d(this.f128631c, aVar.f128631c);
    }

    public int hashCode() {
        Integer num = this.f128629a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.f128630b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f128631c;
        return iHashCode2 + (num3 != null ? num3.hashCode() : 0);
    }

    public String toString() {
        return "CycleSettingsUpdate(newCycleLengthAvgEstimation=" + this.f128629a + ", newPeriodLengthAvgEstimation=" + this.f128630b + ", newLutealLengthAvgEstimation=" + this.f128631c + ")";
    }
}
