package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarColor;
import org.iggymedia.periodtracker.core.calendar.domain.model.FullscreenColorScheme;
import org.iggymedia.periodtracker.core.calendar.domain.model.SemicircleDayColorScheme;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f107685b = c.f107573a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f107686a;

    public j(c cVar) {
        cVar.getClass();
        this.f107686a = cVar;
    }

    public final CalendarColor a(SemicircleDayColorScheme semicircleDayColorScheme) {
        if (semicircleDayColorScheme instanceof m20.v) {
            return ((m20.v) semicircleDayColorScheme).d();
        }
        if (semicircleDayColorScheme instanceof m20.p) {
            return ((m20.p) semicircleDayColorScheme).c();
        }
        if (semicircleDayColorScheme instanceof FullscreenColorScheme) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public final CalendarColor b(SemicircleDayColorScheme semicircleDayColorScheme) {
        if (semicircleDayColorScheme instanceof m20.v) {
            return ((m20.v) semicircleDayColorScheme).e();
        }
        if (semicircleDayColorScheme instanceof m20.p) {
            return ((m20.p) semicircleDayColorScheme).d();
        }
        if (semicircleDayColorScheme instanceof FullscreenColorScheme) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public final Color c(CycleBFFDayProducer.BFFDayState bFFDayState) {
        CalendarColor calendarColorA;
        Color colorE;
        bFFDayState.getClass();
        if (bFFDayState instanceof CycleBFFDayProducer.BFFDayState.a) {
            SemicircleDayColorScheme semicircleDayColorSchemeB = ((CycleBFFDayProducer.BFFDayState.a) bFFDayState).b();
            return (semicircleDayColorSchemeB == null || (calendarColorA = a(semicircleDayColorSchemeB)) == null || (colorE = e(calendarColorA)) == null) ? k.f107693b : colorE;
        }
        if ((bFFDayState instanceof CycleBFFDayProducer.BFFDayState.b) || (bFFDayState instanceof CycleBFFDayProducer.BFFDayState.c)) {
            return k.f107693b;
        }
        app.rive.c.a();
        return null;
    }

    public final Color d(CycleBFFDayProducer.BFFDayState bFFDayState) {
        CalendarColor calendarColorB;
        Color colorE;
        bFFDayState.getClass();
        if (bFFDayState instanceof CycleBFFDayProducer.BFFDayState.a) {
            SemicircleDayColorScheme semicircleDayColorSchemeB = ((CycleBFFDayProducer.BFFDayState.a) bFFDayState).b();
            return (semicircleDayColorSchemeB == null || (calendarColorB = b(semicircleDayColorSchemeB)) == null || (colorE = e(calendarColorB)) == null) ? k.f107694c : colorE;
        }
        if ((bFFDayState instanceof CycleBFFDayProducer.BFFDayState.b) || (bFFDayState instanceof CycleBFFDayProducer.BFFDayState.c)) {
            return k.f107694c;
        }
        app.rive.c.a();
        return null;
    }

    public final Color e(CalendarColor calendarColor) {
        return this.f107686a.a(calendarColor);
    }
}
