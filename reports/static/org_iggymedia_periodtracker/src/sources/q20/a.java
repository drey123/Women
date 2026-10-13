package q20;

import app.rive.c;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarColor;
import org.iggymedia.periodtracker.design.BrushToken;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final BrushToken a(CalendarColor calendarColor) {
        if (calendarColor instanceof CalendarColor.b) {
            return ((CalendarColor.b) calendarColor).f();
        }
        if (calendarColor instanceof CalendarColor.a) {
            f.c(p20.a.a(d.f138190b), "Ignoring plain color in CalendarColor. Use Design System tokens instead.", null, 2, null);
            return null;
        }
        if (calendarColor == null) {
            return null;
        }
        c.a();
        return null;
    }
}
