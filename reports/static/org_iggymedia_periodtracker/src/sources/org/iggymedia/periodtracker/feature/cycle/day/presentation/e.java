package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarColor;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarGradientSpec;
import org.iggymedia.periodtracker.core.calendar.domain.model.SemicircleDayColorScheme;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.GradientToken;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayImageDO;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f107637c = w22.a.f160798b | c.f107573a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f107638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w22.a f107639b;

    public e(c cVar, w22.a aVar) {
        cVar.getClass();
        aVar.getClass();
        this.f107638a = cVar;
        this.f107639b = aVar;
    }

    public final CycleDayBackgroundViewModel.BackgroundColors b(CycleBFFDayProducer.BFFDayState bFFDayState, LocalDate localDate, CycleDayBackgroundViewModel.BackgroundColors backgroundColors) {
        bFFDayState.getClass();
        backgroundColors.getClass();
        if (bFFDayState instanceof CycleBFFDayProducer.BFFDayState.a) {
            backgroundColors = d(((CycleBFFDayProducer.BFFDayState.a) bFFDayState).b(), backgroundColors);
        } else if (bFFDayState instanceof CycleBFFDayProducer.BFFDayState.c) {
            backgroundColors = d(((CycleBFFDayProducer.BFFDayState.c) bFFDayState).c(), backgroundColors);
        }
        return a(backgroundColors, localDate);
    }

    public final CycleDayBackgroundViewModel.d c(m20.a aVar) {
        Color colorH = h(aVar.h());
        w22.a aVar2 = this.f107639b;
        m20.b bVarB = aVar.b();
        CycleDayImageDO cycleDayImageDOA = aVar2.a(bVarB != null ? bVarB.a() : null);
        if (cycleDayImageDOA == null) {
            cycleDayImageDOA = f.o();
        }
        CycleDayImageDO cycleDayImageDO = cycleDayImageDOA;
        GradientToken gradientTokenC = aVar.c();
        if (gradientTokenC == null) {
            gradientTokenC = f.e();
        }
        GradientToken gradientToken = gradientTokenC;
        GradientToken gradientTokenE = aVar.e();
        if (gradientTokenE == null) {
            gradientTokenE = f.k();
        }
        GradientToken gradientToken2 = gradientTokenE;
        ColorToken colorTokenD = aVar.d();
        if (colorTokenD == null) {
            colorTokenD = f.j();
        }
        ColorToken colorToken = colorTokenD;
        ColorToken colorTokenF = aVar.f();
        if (colorTokenF == null) {
            colorTokenF = f.l();
        }
        ColorToken colorToken2 = colorTokenF;
        ColorToken colorTokenG = aVar.g();
        if (colorTokenG == null) {
            colorTokenG = f.m();
        }
        ColorToken colorToken3 = colorTokenG;
        GradientToken gradientTokenA = aVar.a();
        if (gradientTokenA == null) {
            gradientTokenA = f.n();
        }
        return new CycleDayBackgroundViewModel.d(colorH, colorH, cycleDayImageDO, gradientToken, gradientToken2, colorToken, colorToken2, colorToken3, gradientTokenA);
    }

    public final CycleDayBackgroundViewModel.BackgroundColors d(SemicircleDayColorScheme semicircleDayColorScheme, CycleDayBackgroundViewModel.BackgroundColors backgroundColors) {
        if (semicircleDayColorScheme instanceof m20.v) {
            return g((m20.v) semicircleDayColorScheme);
        }
        if (semicircleDayColorScheme instanceof m20.n) {
            return e((m20.n) semicircleDayColorScheme);
        }
        if (semicircleDayColorScheme instanceof m20.p) {
            return f((m20.p) semicircleDayColorScheme);
        }
        if (semicircleDayColorScheme instanceof m20.a) {
            return c((m20.a) semicircleDayColorScheme);
        }
        if (semicircleDayColorScheme == null) {
            return backgroundColors;
        }
        app.rive.c.a();
        return null;
    }

    public final CycleDayBackgroundViewModel.c e(m20.n nVar) {
        Color colorH = h(nVar.i());
        GradientToken gradientTokenD = nVar.d();
        if (gradientTokenD == null) {
            gradientTokenD = f.e();
        }
        GradientToken gradientToken = gradientTokenD;
        GradientToken gradientTokenF = nVar.f();
        if (gradientTokenF == null) {
            gradientTokenF = f.k();
        }
        GradientToken gradientToken2 = gradientTokenF;
        ColorToken colorTokenE = nVar.e();
        if (colorTokenE == null) {
            colorTokenE = f.j();
        }
        ColorToken colorToken = colorTokenE;
        ColorToken colorTokenG = nVar.g();
        if (colorTokenG == null) {
            colorTokenG = f.l();
        }
        ColorToken colorToken2 = colorTokenG;
        ColorToken colorTokenH = nVar.h();
        if (colorTokenH == null) {
            colorTokenH = f.m();
        }
        ColorToken colorToken3 = colorTokenH;
        GradientToken gradientTokenC = nVar.c();
        if (gradientTokenC == null) {
            gradientTokenC = f.d();
        }
        GradientToken gradientToken3 = gradientTokenC;
        GradientToken gradientTokenA = nVar.a();
        if (gradientTokenA == null) {
            gradientTokenA = f.b();
        }
        GradientToken gradientToken4 = gradientTokenA;
        GradientToken gradientTokenB = nVar.b();
        if (gradientTokenB == null) {
            gradientTokenB = f.c();
        }
        return new CycleDayBackgroundViewModel.c(colorH, colorH, gradientToken, gradientToken2, colorToken, colorToken2, colorToken3, gradientToken3, gradientToken4, gradientTokenB);
    }

    public final CycleDayBackgroundViewModel.e f(m20.p pVar) {
        Color colorH = h(pVar.e());
        ColorToken colorTokenA = pVar.a();
        if (colorTokenA == null) {
            colorTokenA = f.i();
        }
        GradientToken gradientTokenB = pVar.b();
        if (gradientTokenB == null) {
            gradientTokenB = f.h();
        }
        return new CycleDayBackgroundViewModel.e(colorH, colorH, colorTokenA, gradientTokenB);
    }

    public final CycleDayBackgroundViewModel.f g(m20.v vVar) {
        Color colorD;
        Color colorD2;
        CalendarGradientSpec.a aVarA;
        CalendarColor calendarColorB;
        CalendarGradientSpec.a aVarA2;
        CalendarColor calendarColorA;
        Color colorH = h(vVar.f());
        Color colorH2 = h(vVar.j());
        Color colorH3 = h(vVar.h().a().b());
        Color colorH4 = h(vVar.h().a().a());
        org.iggymedia.periodtracker.core.calendar.domain.model.a aVarG = vVar.g();
        if (aVarG == null || (aVarA2 = aVarG.a()) == null || (calendarColorA = aVarA2.a()) == null || (colorD = h(calendarColorA)) == null) {
            colorD = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.s());
        }
        org.iggymedia.periodtracker.core.calendar.domain.model.a aVarG2 = vVar.g();
        if (aVarG2 == null || (aVarA = aVarG2.a()) == null || (calendarColorB = aVarA.b()) == null || (colorD2 = h(calendarColorB)) == null) {
            colorD2 = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.s());
        }
        return new CycleDayBackgroundViewModel.f(colorH, colorH2, colorH3, colorH4, colorD, colorD2, h(vVar.i()));
    }

    public final Color h(CalendarColor calendarColor) {
        return this.f107638a.a(calendarColor);
    }

    public final CycleDayBackgroundViewModel.BackgroundColors a(CycleDayBackgroundViewModel.BackgroundColors backgroundColors, LocalDate localDate) {
        return backgroundColors;
    }
}
