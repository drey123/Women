package m20;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.domain.model.YearCalendarDay;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m implements YearCalendarDay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f78620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f78621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LocalDate f78622c;

    public m(LocalDate localDate, g gVar, LocalDate localDate2) {
        localDate.getClass();
        localDate2.getClass();
        this.f78620a = localDate;
        this.f78621b = gVar;
        this.f78622c = localDate2;
    }

    public final g b() {
        return this.f78621b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.d(this.f78620a, mVar.f78620a) && Intrinsics.d(this.f78621b, mVar.f78621b) && Intrinsics.d(this.f78622c, mVar.f78622c);
    }

    public LocalDate g() {
        return this.f78620a;
    }

    public int hashCode() {
        int iHashCode = this.f78620a.hashCode() * 31;
        g gVar = this.f78621b;
        return ((iHashCode + (gVar == null ? 0 : gVar.hashCode())) * 31) + this.f78622c.hashCode();
    }

    public String toString() {
        return "EnrichedYearCalendarDay(date=" + this.f78620a + ", colorScheme=" + this.f78621b + ", id=" + this.f78622c + ")";
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    public LocalDate getId() {
        return this.f78622c;
    }

    public /* synthetic */ m(LocalDate localDate, g gVar, LocalDate localDate2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(localDate, (i14 & 2) != 0 ? null : gVar, (i14 & 4) != 0 ? localDate : localDate2);
    }
}
