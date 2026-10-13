package p00;

import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarMaskDO;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarMask;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f128606a = 0;

    public final CalendarMaskDO a(CalendarMask calendarMask) {
        calendarMask.getClass();
        if (calendarMask instanceof CalendarMask.c) {
            return CalendarMaskDO.a.a(CalendarMaskDO.a.b(((CalendarMask.c) calendarMask).f()));
        }
        if (calendarMask instanceof CalendarMask.b) {
            return new CalendarMaskDO.LocalMask.b(((CalendarMask.b) calendarMask).a());
        }
        if (calendarMask instanceof CalendarMask.a) {
            return CalendarMaskDO.LocalMask.a.f90632a;
        }
        app.rive.c.a();
        return null;
    }
}
