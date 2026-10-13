package n32;

import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarBackground;
import org.iggymedia.periodtracker.design.BrushToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q20.a f82231a;

    public i(q20.a aVar) {
        aVar.getClass();
        this.f82231a = aVar;
    }

    public final CalendarBackgroundDO a(CalendarBackground calendarBackground) {
        calendarBackground.getClass();
        if (calendarBackground instanceof CalendarBackground.a) {
            CalendarBackground.a aVar = (CalendarBackground.a) calendarBackground;
            BrushToken brushTokenA = this.f82231a.a(aVar.a());
            if (brushTokenA != null) {
                return new CalendarBackgroundDO.a(brushTokenA, aVar.b());
            }
            return null;
        }
        if (calendarBackground instanceof CalendarBackground.b) {
            return new CalendarBackgroundDO.b(oq0.d.f87474a.a(((CalendarBackground.b) calendarBackground).f()));
        }
        if (calendarBackground instanceof CalendarBackground.c) {
            return new CalendarBackgroundDO.c(((CalendarBackground.c) calendarBackground).f());
        }
        app.rive.c.a();
        return null;
    }
}
