package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarImage;
import org.iggymedia.periodtracker.core.calendar.domain.model.SemicircleDayColorScheme;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f107677c = w22.a.f160798b | m.f107821b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f107678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w22.a f107679b;

    public h(m mVar, w22.a aVar) {
        mVar.getClass();
        aVar.getClass();
        this.f107678a = mVar;
        this.f107679b = aVar;
    }

    public final z22.c a(CycleBFFDayProducer.BFFDayState bFFDayState) {
        m20.b bVarB;
        bFFDayState.getClass();
        if (!(bFFDayState instanceof CycleBFFDayProducer.BFFDayState.a)) {
            if (!(bFFDayState instanceof CycleBFFDayProducer.BFFDayState.b) && !(bFFDayState instanceof CycleBFFDayProducer.BFFDayState.c)) {
                app.rive.c.a();
            }
            return null;
        }
        SemicircleDayColorScheme semicircleDayColorSchemeB = ((CycleBFFDayProducer.BFFDayState.a) bFFDayState).b();
        m20.v vVar = semicircleDayColorSchemeB instanceof m20.v ? (m20.v) semicircleDayColorSchemeB : null;
        org.iggymedia.periodtracker.core.calendar.domain.model.c cVarA = vVar != null ? vVar.a() : null;
        CalendarImage calendarImageA = (vVar == null || (bVarB = vVar.b()) == null) ? null : bVarB.a();
        if (cVarA != null) {
            return new z22.c(this.f107679b.a(calendarImageA), this.f107678a.a(cVarA));
        }
        return null;
    }
}
