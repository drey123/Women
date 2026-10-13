package fr2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f49870d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f49871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f49872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f49873c;

    public /* synthetic */ b(Integer num, LocalDate localDate, Boolean bool, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : num, (i14 & 2) != 0 ? null : localDate, (i14 & 4) != 0 ? null : bool);
    }

    public final LocalDate a() {
        return this.f49872b;
    }

    public final Boolean b() {
        return this.f49873c;
    }

    public final Integer c() {
        return this.f49871a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f49871a, bVar.f49871a) && Intrinsics.d(this.f49872b, bVar.f49872b) && Intrinsics.d(this.f49873c, bVar.f49873c);
    }

    public int hashCode() {
        Integer num = this.f49871a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        LocalDate localDate = this.f49872b;
        int iHashCode2 = (iHashCode + (localDate == null ? 0 : localDate.hashCode())) * 31;
        Boolean bool = this.f49873c;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "RawPregnancyDetailsLaunchParams(initialWeekNumber=" + this.f49871a + ", date=" + this.f49872b + ", expandFeedCard=" + this.f49873c + ")";
    }

    public b(Integer num, LocalDate localDate, Boolean bool) {
        this.f49871a = num;
        this.f49872b = localDate;
        this.f49873c = bool;
    }
}
