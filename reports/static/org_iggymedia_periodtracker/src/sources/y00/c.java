package y00;

import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static final b a(CalendarBackgroundDO calendarBackgroundDO, CalendarBackgroundDO calendarBackgroundDO2, CalendarImageDO calendarImageDO, int i14) {
        if (calendarBackgroundDO == null && calendarBackgroundDO2 == null && calendarImageDO == null) {
            return null;
        }
        return new b(calendarBackgroundDO, calendarBackgroundDO2, calendarImageDO, i14, z10.a.a(calendarBackgroundDO) && z10.a.a(calendarBackgroundDO2) && z10.b.a(calendarImageDO));
    }
}
