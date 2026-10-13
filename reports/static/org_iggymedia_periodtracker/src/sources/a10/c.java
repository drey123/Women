package a10;

import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    /* JADX WARN: Code duplicated, block: B:20:0x004e  */
    public static final b a(CalendarBackgroundDO calendarBackgroundDO, CalendarBackgroundDO calendarBackgroundDO2, CalendarImageDO calendarImageDO, int i14) {
        CalendarImageDO calendarImageDOC;
        CalendarBackgroundDO calendarBackgroundDOB = calendarBackgroundDO2;
        calendarBackgroundDO.getClass();
        boolean z14 = z10.a.a(calendarBackgroundDO) && z10.a.a(calendarBackgroundDOB) && z10.b.a(calendarImageDO);
        if (calendarBackgroundDOB instanceof CalendarBackgroundDO.a) {
            calendarBackgroundDOB = CalendarBackgroundDO.a.b((CalendarBackgroundDO.a) calendarBackgroundDOB, ColorToken.INSTANCE.q(), null, 2, null);
        }
        CalendarBackgroundDO calendarBackgroundDO3 = calendarBackgroundDOB;
        if (calendarImageDO instanceof CalendarImageDO.a) {
            CalendarImageDO.a aVar = (CalendarImageDO.a) calendarImageDO;
            if (aVar.f() != null) {
                calendarImageDOC = CalendarImageDO.a.c(aVar, null, null, null, 5, null);
            } else {
                calendarImageDOC = calendarImageDO;
            }
        } else {
            calendarImageDOC = calendarImageDO;
        }
        return new b(calendarBackgroundDO, calendarBackgroundDO3, calendarImageDOC, i14, z14);
    }
}
