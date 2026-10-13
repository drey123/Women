package k10;

import org.iggymedia.periodtracker.core.calendar.data.model.BackgroundDto;
import org.iggymedia.periodtracker.core.calendar.data.model.BorderDto;
import org.iggymedia.periodtracker.core.calendar.data.model.CalendarColorSchemeDto;
import org.iggymedia.periodtracker.core.calendar.data.model.ColorDto;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarBackground;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f70762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f70763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f70764c;

    public k(w wVar, c cVar, e eVar) {
        wVar.getClass();
        cVar.getClass();
        eVar.getClass();
        this.f70762a = wVar;
        this.f70763b = cVar;
        this.f70764c = eVar;
    }

    public final m20.g a(CalendarColorSchemeDto calendarColorSchemeDto) {
        if (calendarColorSchemeDto == null) {
            return null;
        }
        String strC = calendarColorSchemeDto.getKey();
        BackgroundDto backgroundDtoA = calendarColorSchemeDto.getBackground();
        CalendarBackground calendarBackgroundA = backgroundDtoA != null ? this.f70763b.a(backgroundDtoA) : null;
        BackgroundDto backgroundDtoD = calendarColorSchemeDto.getSelectedDayBackground();
        CalendarBackground calendarBackgroundA2 = backgroundDtoD != null ? this.f70763b.a(backgroundDtoD) : null;
        BorderDto borderDtoB = calendarColorSchemeDto.getBorder();
        m20.e eVarA = borderDtoB != null ? this.f70764c.a(borderDtoB) : null;
        ColorDto colorDtoE = calendarColorSchemeDto.getTextColor();
        return new m20.g(strC, calendarBackgroundA, calendarBackgroundA2, eVarA, colorDtoE != null ? this.f70762a.a(colorDtoE) : null);
    }
}
