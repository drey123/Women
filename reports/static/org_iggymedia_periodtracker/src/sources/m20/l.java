package m20;

import io.realm.internal.Property;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarDay;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarImage;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l implements CalendarDay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f78612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f78613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f78614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f78615d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f78616e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CalendarImage f78617f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f78618g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LocalDate f78619h;

    public /* synthetic */ l(LocalDate localDate, g gVar, j jVar, List list, d dVar, CalendarImage calendarImage, Map map, LocalDate localDate2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(localDate, (i14 & 2) != 0 ? null : gVar, (i14 & 4) != 0 ? null : jVar, list, (i14 & 16) != 0 ? null : dVar, (i14 & 32) != 0 ? null : calendarImage, (i14 & 64) != 0 ? null : map, (i14 & Property.TYPE_ARRAY) != 0 ? localDate : localDate2);
    }

    public final d b() {
        return this.f78616e;
    }

    public final List c() {
        return this.f78615d;
    }

    public final Map d() {
        return this.f78618g;
    }

    public final g e() {
        return this.f78613b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.d(this.f78612a, lVar.f78612a) && Intrinsics.d(this.f78613b, lVar.f78613b) && Intrinsics.d(this.f78614c, lVar.f78614c) && Intrinsics.d(this.f78615d, lVar.f78615d) && Intrinsics.d(this.f78616e, lVar.f78616e) && Intrinsics.d(this.f78617f, lVar.f78617f) && Intrinsics.d(this.f78618g, lVar.f78618g) && Intrinsics.d(this.f78619h, lVar.f78619h);
    }

    public final j f() {
        return this.f78614c;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.model.CalendarDay
    public LocalDate g() {
        return this.f78612a;
    }

    public final CalendarImage h() {
        return this.f78617f;
    }

    public int hashCode() {
        int iHashCode = this.f78612a.hashCode() * 31;
        g gVar = this.f78613b;
        int iHashCode2 = (iHashCode + (gVar == null ? 0 : gVar.hashCode())) * 31;
        j jVar = this.f78614c;
        int iHashCode3 = (((iHashCode2 + (jVar == null ? 0 : jVar.hashCode())) * 31) + this.f78615d.hashCode()) * 31;
        d dVar = this.f78616e;
        int iHashCode4 = (iHashCode3 + (dVar == null ? 0 : dVar.hashCode())) * 31;
        CalendarImage calendarImage = this.f78617f;
        int iHashCode5 = (iHashCode4 + (calendarImage == null ? 0 : calendarImage.hashCode())) * 31;
        Map map = this.f78618g;
        return ((iHashCode5 + (map != null ? map.hashCode() : 0)) * 31) + this.f78619h.hashCode();
    }

    public String toString() {
        return "EnrichedCalendarDay(date=" + this.f78612a + ", colorScheme=" + this.f78613b + ", cycleDaySequence=" + this.f78614c + ", activityImages=" + this.f78615d + ", activityExpandedImages=" + this.f78616e + ", phaseIndicator=" + this.f78617f + ", analyticsData=" + this.f78618g + ", id=" + this.f78619h + ")";
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    public LocalDate getId() {
        return this.f78619h;
    }

    public l(LocalDate localDate, g gVar, j jVar, List list, d dVar, CalendarImage calendarImage, Map map, LocalDate localDate2) {
        localDate.getClass();
        list.getClass();
        localDate2.getClass();
        this.f78612a = localDate;
        this.f78613b = gVar;
        this.f78614c = jVar;
        this.f78615d = list;
        this.f78616e = dVar;
        this.f78617f = calendarImage;
        this.f78618g = map;
        this.f78619h = localDate2;
    }
}
