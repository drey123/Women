package a00;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f215d;

    public b(LocalDate localDate, int i14, int i15, int i16) {
        localDate.getClass();
        this.f212a = localDate;
        this.f213b = i14;
        this.f214c = i15;
        this.f215d = i16;
    }

    public final int a() {
        return this.f213b;
    }

    public final int b() {
        return this.f214c;
    }

    public final int c() {
        return this.f215d;
    }

    public final LocalDate d() {
        return this.f212a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f212a, bVar.f212a) && this.f213b == bVar.f213b && this.f214c == bVar.f214c && this.f215d == bVar.f215d;
    }

    public int hashCode() {
        return (((((this.f212a.hashCode() * 31) + Integer.hashCode(this.f213b)) * 31) + Integer.hashCode(this.f214c)) * 31) + Integer.hashCode(this.f215d);
    }

    public String toString() {
        return "CalendarComponentRange(minDate=" + this.f212a + ", count=" + this.f213b + ", editCount=" + this.f214c + ", initialPosition=" + this.f215d + ")";
    }

    public /* synthetic */ b(LocalDate localDate, int i14, int i15, int i16, int i17, DefaultConstructorMarker defaultConstructorMarker) {
        this(localDate, i14, (i17 & 4) != 0 ? i14 : i15, i16);
    }
}
