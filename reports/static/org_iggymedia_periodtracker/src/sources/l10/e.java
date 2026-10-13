package l10;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.data.model.CalendarColorSchemeDto;
import org.iggymedia.periodtracker.core.calendar.data.model.CycleDaySequenceColorSchemeDto;
import org.iggymedia.periodtracker.core.calendar.data.model.PhaseIndicatorColorSchemeDto;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.CalendarActivitiesExpandedDto;
import org.iggymedia.periodtracker.core.calendar.data.remote.model.CycleDaySequenceDto;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f75370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarColorSchemeDto f75371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CycleDaySequenceDto f75372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CycleDaySequenceColorSchemeDto f75373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f75374e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CalendarActivitiesExpandedDto f75375f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final PhaseIndicatorColorSchemeDto f75376g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f75377h;

    public e(LocalDate localDate, CalendarColorSchemeDto calendarColorSchemeDto, CycleDaySequenceDto cycleDaySequenceDto, CycleDaySequenceColorSchemeDto cycleDaySequenceColorSchemeDto, List list, CalendarActivitiesExpandedDto calendarActivitiesExpandedDto, PhaseIndicatorColorSchemeDto phaseIndicatorColorSchemeDto, Map map) {
        localDate.getClass();
        this.f75370a = localDate;
        this.f75371b = calendarColorSchemeDto;
        this.f75372c = cycleDaySequenceDto;
        this.f75373d = cycleDaySequenceColorSchemeDto;
        this.f75374e = list;
        this.f75375f = calendarActivitiesExpandedDto;
        this.f75376g = phaseIndicatorColorSchemeDto;
        this.f75377h = map;
    }

    public final CalendarActivitiesExpandedDto a() {
        return this.f75375f;
    }

    public final List b() {
        return this.f75374e;
    }

    public final Map c() {
        return this.f75377h;
    }

    public final CalendarColorSchemeDto d() {
        return this.f75371b;
    }

    public final CycleDaySequenceDto e() {
        return this.f75372c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f75370a, eVar.f75370a) && Intrinsics.d(this.f75371b, eVar.f75371b) && Intrinsics.d(this.f75372c, eVar.f75372c) && Intrinsics.d(this.f75373d, eVar.f75373d) && Intrinsics.d(this.f75374e, eVar.f75374e) && Intrinsics.d(this.f75375f, eVar.f75375f) && Intrinsics.d(this.f75376g, eVar.f75376g) && Intrinsics.d(this.f75377h, eVar.f75377h);
    }

    public final CycleDaySequenceColorSchemeDto f() {
        return this.f75373d;
    }

    public final LocalDate g() {
        return this.f75370a;
    }

    public final PhaseIndicatorColorSchemeDto h() {
        return this.f75376g;
    }

    public int hashCode() {
        int iHashCode = this.f75370a.hashCode() * 31;
        CalendarColorSchemeDto calendarColorSchemeDto = this.f75371b;
        int iHashCode2 = (iHashCode + (calendarColorSchemeDto == null ? 0 : calendarColorSchemeDto.hashCode())) * 31;
        CycleDaySequenceDto cycleDaySequenceDto = this.f75372c;
        int iHashCode3 = (iHashCode2 + (cycleDaySequenceDto == null ? 0 : cycleDaySequenceDto.hashCode())) * 31;
        CycleDaySequenceColorSchemeDto cycleDaySequenceColorSchemeDto = this.f75373d;
        int iHashCode4 = (iHashCode3 + (cycleDaySequenceColorSchemeDto == null ? 0 : cycleDaySequenceColorSchemeDto.hashCode())) * 31;
        List list = this.f75374e;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        CalendarActivitiesExpandedDto calendarActivitiesExpandedDto = this.f75375f;
        int iHashCode6 = (iHashCode5 + (calendarActivitiesExpandedDto == null ? 0 : calendarActivitiesExpandedDto.hashCode())) * 31;
        PhaseIndicatorColorSchemeDto phaseIndicatorColorSchemeDto = this.f75376g;
        int iHashCode7 = (iHashCode6 + (phaseIndicatorColorSchemeDto == null ? 0 : phaseIndicatorColorSchemeDto.hashCode())) * 31;
        Map map = this.f75377h;
        return iHashCode7 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "CalendarDayDto(date=" + this.f75370a + ", colorScheme=" + this.f75371b + ", cycleDaySequence=" + this.f75372c + ", cycleDaySequenceColorScheme=" + this.f75373d + ", activityColorSchemes=" + this.f75374e + ", activitiesExpanded=" + this.f75375f + ", phaseIndicatorColorScheme=" + this.f75376g + ", analyticsData=" + this.f75377h + ")";
    }
}
