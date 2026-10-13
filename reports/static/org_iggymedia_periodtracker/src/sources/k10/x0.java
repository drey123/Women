package k10;

import org.iggymedia.periodtracker.core.calendar.data.model.BackgroundImageDto;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarImage;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f70820a;

    public x0(i0 i0Var) {
        i0Var.getClass();
        this.f70820a = i0Var;
    }

    public final m20.b a(BackgroundImageDto backgroundImageDto) {
        CalendarImage calendarImageA;
        backgroundImageDto.getClass();
        CalendarImage calendarImageA2 = this.f70820a.a(backgroundImageDto.getLight());
        if (calendarImageA2 == null || (calendarImageA = this.f70820a.a(backgroundImageDto.getDark())) == null) {
            return null;
        }
        return new m20.b(calendarImageA2, calendarImageA);
    }
}
