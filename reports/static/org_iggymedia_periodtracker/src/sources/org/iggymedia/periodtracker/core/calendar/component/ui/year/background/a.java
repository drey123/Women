package org.iggymedia.periodtracker.core.calendar.component.ui.year.background;

import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final YearlyBackgroundImageRequest a(CalendarBackgroundDO calendarBackgroundDO) {
        calendarBackgroundDO.getClass();
        return calendarBackgroundDO instanceof CalendarBackgroundDO.LocalCalendarBackgroundDO ? YearlyBackgroundImageRequest.b.d(YearlyBackgroundImageRequest.b.e((CalendarBackgroundDO.LocalCalendarBackgroundDO) calendarBackgroundDO)) : YearlyBackgroundImageRequest.a.d(YearlyBackgroundImageRequest.a.e(calendarBackgroundDO));
    }
}
