package org.iggymedia.periodtracker.core.calendar.domain.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0004\u000e\u000fR\u0014\u0010\u0006\u001a\u00020\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0082\u0001\u0002\u0010\u0011¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData;", "Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;", "Lorg/joda/time/LocalDate;", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;", "a", "()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;", "day", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData$c;", "getState", "()Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData$c;", "state", "getId", "()Lorg/joda/time/LocalDate;", "id", "b", "c", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData$a;", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData$b;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WeekCalendarCacheData extends Identifiable<LocalDate> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        FRESH,
        STALE;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f90796v = eh.a.a(a());
    }

    CalendarDay a();

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    default LocalDate getId() {
        return (LocalDate) a().getId();
    }

    c getState();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WeekCalendarCacheData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalendarDay f90791a;

        public /* synthetic */ a(CalendarDay calendarDay) {
            this.f90791a = calendarDay;
        }

        public static final /* synthetic */ a b(CalendarDay calendarDay) {
            return new a(calendarDay);
        }

        public static CalendarDay c(CalendarDay calendarDay) {
            calendarDay.getClass();
            return calendarDay;
        }

        public static boolean d(CalendarDay calendarDay, Object obj) {
            return (obj instanceof a) && Intrinsics.d(calendarDay, ((a) obj).i());
        }

        public static c e(CalendarDay calendarDay) {
            return c.FRESH;
        }

        public static int f(CalendarDay calendarDay) {
            return calendarDay.hashCode();
        }

        public static String h(CalendarDay calendarDay) {
            return "Fresh(day=" + calendarDay + ")";
        }

        @Override // org.iggymedia.periodtracker.core.calendar.domain.model.WeekCalendarCacheData
        public CalendarDay a() {
            return this.f90791a;
        }

        public boolean equals(Object obj) {
            return d(this.f90791a, obj);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.domain.model.WeekCalendarCacheData
        public c getState() {
            return e(this.f90791a);
        }

        public int hashCode() {
            return f(this.f90791a);
        }

        public final /* synthetic */ CalendarDay i() {
            return this.f90791a;
        }

        public String toString() {
            return h(this.f90791a);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.domain.model.WeekCalendarCacheData, org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
        public /* bridge */ LocalDate getId() {
            return super.getId();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WeekCalendarCacheData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalendarDay f90792a;

        public /* synthetic */ b(CalendarDay calendarDay) {
            this.f90792a = calendarDay;
        }

        public static final /* synthetic */ b b(CalendarDay calendarDay) {
            return new b(calendarDay);
        }

        public static CalendarDay c(CalendarDay calendarDay) {
            calendarDay.getClass();
            return calendarDay;
        }

        public static boolean d(CalendarDay calendarDay, Object obj) {
            return (obj instanceof b) && Intrinsics.d(calendarDay, ((b) obj).i());
        }

        public static c e(CalendarDay calendarDay) {
            return c.STALE;
        }

        public static int f(CalendarDay calendarDay) {
            return calendarDay.hashCode();
        }

        public static String h(CalendarDay calendarDay) {
            return "Stale(day=" + calendarDay + ")";
        }

        @Override // org.iggymedia.periodtracker.core.calendar.domain.model.WeekCalendarCacheData
        public CalendarDay a() {
            return this.f90792a;
        }

        public boolean equals(Object obj) {
            return d(this.f90792a, obj);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.domain.model.WeekCalendarCacheData
        public c getState() {
            return e(this.f90792a);
        }

        public int hashCode() {
            return f(this.f90792a);
        }

        public final /* synthetic */ CalendarDay i() {
            return this.f90792a;
        }

        public String toString() {
            return h(this.f90792a);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.domain.model.WeekCalendarCacheData, org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
        public /* bridge */ LocalDate getId() {
            return super.getId();
        }
    }
}
