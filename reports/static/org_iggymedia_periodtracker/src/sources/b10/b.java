package b10;

import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f21878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f21879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f21881d;

    public b(LocalDate localDate, boolean z14, String str, String str2) {
        localDate.getClass();
        this.f21878a = localDate;
        this.f21879b = z14;
        this.f21880c = str;
        this.f21881d = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f21878a, bVar.f21878a) && this.f21879b == bVar.f21879b && Intrinsics.d(this.f21880c, bVar.f21880c) && Intrinsics.d(this.f21881d, bVar.f21881d);
    }

    public int hashCode() {
        int iHashCode = ((this.f21878a.hashCode() * 31) + Boolean.hashCode(this.f21879b)) * 31;
        String str = this.f21880c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f21881d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "CalendarDayTestMetadata(date=" + this.f21878a + ", isToday=" + this.f21879b + ", colorSchemeName=" + this.f21880c + ", daySequence=" + this.f21881d + ")";
    }
}
