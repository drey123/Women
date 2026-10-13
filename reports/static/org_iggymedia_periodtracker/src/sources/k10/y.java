package k10;

import org.iggymedia.periodtracker.core.calendar.data.model.BackgroundDto;
import org.iggymedia.periodtracker.core.calendar.data.model.ColorDto;
import org.iggymedia.periodtracker.core.calendar.data.model.CycleDaySequenceColorSchemeDto;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarBackground;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f70821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f70822b;

    public y(w wVar, c cVar) {
        wVar.getClass();
        cVar.getClass();
        this.f70821a = wVar;
        this.f70822b = cVar;
    }

    public final m20.k a(CycleDaySequenceColorSchemeDto cycleDaySequenceColorSchemeDto) {
        cycleDaySequenceColorSchemeDto.getClass();
        BackgroundDto backgroundDtoA = cycleDaySequenceColorSchemeDto.getBackground();
        CalendarBackground calendarBackgroundA = backgroundDtoA != null ? this.f70822b.a(backgroundDtoA) : null;
        ColorDto colorDtoC = cycleDaySequenceColorSchemeDto.getTextColor();
        return new m20.k(calendarBackgroundA, colorDtoC != null ? this.f70821a.a(colorDtoC) : null);
    }
}
