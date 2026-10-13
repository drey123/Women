package org.iggymedia.periodtracker.core.calendar.component.ui.year.background;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0003\u0006R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest;", "Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarDayImageLoader$LoaderRequest;", "Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;", "b", "()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;", "background", "a", "Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$a;", "Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest$b;", "core-calendar-component-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface YearlyBackgroundImageRequest extends CalendarDayImageLoader.LoaderRequest {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements YearlyBackgroundImageRequest {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalendarBackgroundDO f90421a;

        public /* synthetic */ a(CalendarBackgroundDO calendarBackgroundDO) {
            this.f90421a = calendarBackgroundDO;
        }

        public static final /* synthetic */ a d(CalendarBackgroundDO calendarBackgroundDO) {
            return new a(calendarBackgroundDO);
        }

        public static CalendarBackgroundDO e(CalendarBackgroundDO calendarBackgroundDO) {
            calendarBackgroundDO.getClass();
            return calendarBackgroundDO;
        }

        public static boolean f(CalendarBackgroundDO calendarBackgroundDO, Object obj) {
            return (obj instanceof a) && Intrinsics.d(calendarBackgroundDO, ((a) obj).j());
        }

        public static int g(CalendarBackgroundDO calendarBackgroundDO) {
            return calendarBackgroundDO.hashCode();
        }

        public static boolean h(CalendarBackgroundDO calendarBackgroundDO) {
            return false;
        }

        public static String i(CalendarBackgroundDO calendarBackgroundDO) {
            return "AsyncYearlyBackgroundImageRequest(background=" + calendarBackgroundDO + ")";
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.LoaderRequest
        public boolean a() {
            return h(this.f90421a);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.year.background.YearlyBackgroundImageRequest
        public CalendarBackgroundDO b() {
            return this.f90421a;
        }

        public boolean equals(Object obj) {
            return f(this.f90421a, obj);
        }

        public int hashCode() {
            return g(this.f90421a);
        }

        public final /* synthetic */ CalendarBackgroundDO j() {
            return this.f90421a;
        }

        public String toString() {
            return i(this.f90421a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements YearlyBackgroundImageRequest {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalendarBackgroundDO.LocalCalendarBackgroundDO f90422a;

        public /* synthetic */ b(CalendarBackgroundDO.LocalCalendarBackgroundDO localCalendarBackgroundDO) {
            this.f90422a = localCalendarBackgroundDO;
        }

        public static final /* synthetic */ b d(CalendarBackgroundDO.LocalCalendarBackgroundDO localCalendarBackgroundDO) {
            return new b(localCalendarBackgroundDO);
        }

        public static CalendarBackgroundDO.LocalCalendarBackgroundDO e(CalendarBackgroundDO.LocalCalendarBackgroundDO localCalendarBackgroundDO) {
            localCalendarBackgroundDO.getClass();
            return localCalendarBackgroundDO;
        }

        public static boolean f(CalendarBackgroundDO.LocalCalendarBackgroundDO localCalendarBackgroundDO, Object obj) {
            return (obj instanceof b) && Intrinsics.d(localCalendarBackgroundDO, ((b) obj).k());
        }

        public static int h(CalendarBackgroundDO.LocalCalendarBackgroundDO localCalendarBackgroundDO) {
            return localCalendarBackgroundDO.hashCode();
        }

        public static boolean i(CalendarBackgroundDO.LocalCalendarBackgroundDO localCalendarBackgroundDO) {
            return true;
        }

        public static String j(CalendarBackgroundDO.LocalCalendarBackgroundDO localCalendarBackgroundDO) {
            return "BlockingYearlyBackgroundImageRequest(background=" + localCalendarBackgroundDO + ")";
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.LoaderRequest
        public boolean a() {
            return i(this.f90422a);
        }

        public boolean equals(Object obj) {
            return f(this.f90422a, obj);
        }

        @Override // org.iggymedia.periodtracker.core.calendar.component.ui.year.background.YearlyBackgroundImageRequest
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public CalendarBackgroundDO.LocalCalendarBackgroundDO b() {
            return this.f90422a;
        }

        public int hashCode() {
            return h(this.f90422a);
        }

        public final /* synthetic */ CalendarBackgroundDO.LocalCalendarBackgroundDO k() {
            return this.f90422a;
        }

        public String toString() {
            return j(this.f90422a);
        }
    }

    CalendarBackgroundDO b();
}
