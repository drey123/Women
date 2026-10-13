package m20;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarImage;
import org.iggymedia.periodtracker.core.calendar.domain.model.SemicircleDayColorScheme;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class w implements Identifiable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f78659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SemicircleDayColorScheme f78660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ma1.c f78661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarImage f78662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f78663e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LocalDate f78664f;

    public w(LocalDate localDate, SemicircleDayColorScheme semicircleDayColorScheme, ma1.c cVar, CalendarImage calendarImage, Object obj, LocalDate localDate2) {
        localDate.getClass();
        cVar.getClass();
        localDate2.getClass();
        this.f78659a = localDate;
        this.f78660b = semicircleDayColorScheme;
        this.f78661c = cVar;
        this.f78662d = calendarImage;
        this.f78663e = obj;
        this.f78664f = localDate2;
    }

    public final CalendarImage b() {
        return this.f78662d;
    }

    public final SemicircleDayColorScheme c() {
        return this.f78660b;
    }

    public final ma1.c d() {
        return this.f78661c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.d(this.f78659a, wVar.f78659a) && Intrinsics.d(this.f78660b, wVar.f78660b) && Intrinsics.d(this.f78661c, wVar.f78661c) && Intrinsics.d(this.f78662d, wVar.f78662d) && Intrinsics.d(this.f78663e, wVar.f78663e) && Intrinsics.d(this.f78664f, wVar.f78664f);
    }

    public int hashCode() {
        int iHashCode = this.f78659a.hashCode() * 31;
        SemicircleDayColorScheme semicircleDayColorScheme = this.f78660b;
        int iHashCode2 = (((iHashCode + (semicircleDayColorScheme == null ? 0 : semicircleDayColorScheme.hashCode())) * 31) + this.f78661c.hashCode()) * 31;
        CalendarImage calendarImage = this.f78662d;
        int iHashCode3 = (iHashCode2 + (calendarImage == null ? 0 : calendarImage.hashCode())) * 31;
        Object obj = this.f78663e;
        return ((iHashCode3 + (obj != null ? obj.hashCode() : 0)) * 31) + this.f78664f.hashCode();
    }

    public String toString() {
        return "SemicircleDay(date=" + this.f78659a + ", colorScheme=" + this.f78660b + ", content=" + this.f78661c + ", babyImage=" + this.f78662d + ", analyticsData=" + this.f78663e + ", id=" + this.f78664f + ")";
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    public LocalDate getId() {
        return this.f78664f;
    }

    public /* synthetic */ w(LocalDate localDate, SemicircleDayColorScheme semicircleDayColorScheme, ma1.c cVar, CalendarImage calendarImage, Object obj, LocalDate localDate2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(localDate, (i14 & 2) != 0 ? null : semicircleDayColorScheme, cVar, (i14 & 8) != 0 ? null : calendarImage, (i14 & 16) != 0 ? null : obj, (i14 & 32) != 0 ? localDate : localDate2);
    }
}
