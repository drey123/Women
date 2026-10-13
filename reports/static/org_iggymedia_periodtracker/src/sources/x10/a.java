package x10;

import app.rive.c;
import oq0.d;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarBackground;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q20.a f163626a;

    public a(q20.a aVar) {
        aVar.getClass();
        this.f163626a = aVar;
    }

    public final CalendarBackgroundDO a(CalendarBackground calendarBackground) {
        calendarBackground.getClass();
        if (calendarBackground instanceof CalendarBackground.a) {
            CalendarBackground.a aVar = (CalendarBackground.a) calendarBackground;
            BrushToken brushTokenA = this.f163626a.a(aVar.a());
            if (brushTokenA == null) {
                brushTokenA = ColorToken.INSTANCE.s();
            }
            return new CalendarBackgroundDO.a(brushTokenA, aVar.b());
        }
        if (calendarBackground instanceof CalendarBackground.b) {
            return new CalendarBackgroundDO.b(d.f87474a.a(((CalendarBackground.b) calendarBackground).f()));
        }
        if (calendarBackground instanceof CalendarBackground.c) {
            return new CalendarBackgroundDO.c(((CalendarBackground.c) calendarBackground).f());
        }
        c.a();
        return null;
    }
}
