package e00;

import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f42521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f42522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f42523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f42524d;

    public a(e eVar, LocalDate localDate, int i14, int i15) {
        eVar.getClass();
        localDate.getClass();
        this.f42521a = eVar;
        this.f42522b = localDate;
        this.f42523c = i14;
        this.f42524d = i15;
    }

    public final int a() {
        return this.f42523c;
    }

    public final e b() {
        return this.f42521a;
    }

    public final int c() {
        return this.f42524d;
    }

    public final LocalDate d() {
        return this.f42522b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f42521a, aVar.f42521a) && Intrinsics.d(this.f42522b, aVar.f42522b) && this.f42523c == aVar.f42523c && this.f42524d == aVar.f42524d;
    }

    public int hashCode() {
        return (((((this.f42521a.hashCode() * 31) + this.f42522b.hashCode()) * 31) + Integer.hashCode(this.f42523c)) * 31) + Integer.hashCode(this.f42524d);
    }

    public String toString() {
        return "CalendarComponentDO(daysOfWeekDO=" + this.f42521a + ", minDate=" + this.f42522b + ", count=" + this.f42523c + ", editCount=" + this.f42524d + ")";
    }
}
