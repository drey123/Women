package yk3;

import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {
    public static final b a() {
        org.iggymedia.periodtracker.core.resourceresolver.query.a aVar = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a;
        Color colorD = aVar.d(ColorToken.b.BackgroundClear);
        Color colorD2 = aVar.d(ColorToken.b.BackgroundBase);
        ColorToken.b bVar = ColorToken.b.ForegroundPeriod;
        Color colorD3 = aVar.d(bVar);
        ColorToken.b bVar2 = ColorToken.b.BackgroundPeriod;
        Color colorD4 = aVar.d(bVar2);
        Color colorD5 = aVar.d(ColorToken.b.ExpHomeScreenBackgroundDelay);
        Color colorD6 = aVar.d(bVar);
        ColorToken.Companion companion = ColorToken.INSTANCE;
        Color colorD7 = aVar.d(companion.v());
        Color colorD8 = aVar.d(bVar);
        Color colorD9 = aVar.d(companion.v());
        Color colorD10 = aVar.d(bVar2);
        Color colorD11 = aVar.d(ColorToken.b.ExpHomeScreenForegroundOvulation);
        Color colorD12 = aVar.d(ColorToken.b.BackgroundOvulation);
        Color colorD13 = aVar.d(ColorToken.b.ForegroundPregnancy);
        Color colorD14 = aVar.d(ColorToken.b.BackgroundPregnancy);
        Color colorD15 = aVar.d(companion.w());
        Color colorD16 = aVar.d(ColorToken.b.ForegroundPrimary);
        Color colorD17 = aVar.d(ColorToken.b.ForegroundPrimaryInverse);
        Color colorD18 = aVar.d(ColorToken.b.ForegroundSecondary);
        Color colorD19 = aVar.d(ColorToken.b.ButtonContrast);
        Color colorD20 = aVar.d(ColorToken.b.ForegroundMinor);
        b.l lVar = new b.l(colorD18, colorD18, 1);
        b.j jVar = new b.j(colorD19, R.drawable.medium_close_stroke, colorD15);
        b.i iVar = new b.i(colorD16, R.style.HeadlineSemibold, R.style.HeadlineBold, colorD15);
        b.m mVar = new b.m(colorD15, org.iggymedia.periodtracker.R.dimen.calendar_year_circle_radius, R.style.Caption2Regular, R.style.Caption2Bold);
        b.C5465b c5465b = new b.C5465b(colorD3, colorD18, colorD20);
        b.C5465b c5465b2 = new b.C5465b(colorD3, colorD18, colorD20);
        b.c cVar = new b.c(colorD16, colorD16, colorD16, colorD, colorD, colorD, colorD18, colorD);
        b.c cVar2 = new b.c(colorD3, colorD17, colorD3, colorD4, colorD4, colorD, colorD17, colorD4);
        b.c cVar3 = new b.c(colorD6, colorD6, colorD6, colorD7, colorD, colorD, colorD18, colorD);
        b.c cVar4 = new b.c(colorD8, colorD8, colorD8, colorD9, colorD10, colorD, colorD18, colorD);
        b.c cVar5 = new b.c(colorD17, colorD17, colorD17, colorD5, colorD5, colorD, colorD17, colorD5);
        b.c cVar6 = new b.c(colorD16, colorD16, colorD16, colorD16, colorD16, colorD16, colorD17, colorD16);
        b.c cVar7 = new b.c(colorD11, colorD11, colorD11, colorD12, colorD12, colorD12, colorD17, colorD12);
        b.c cVar8 = new b.c(colorD13, colorD13, colorD13, colorD, colorD, colorD14, colorD18, colorD2);
        return new b(colorD2, lVar, jVar, iVar, mVar, c5465b, c5465b2, cVar, cVar2, cVar3, cVar4, cVar5, cVar7, cVar6, cVar8, b.c.b(cVar8, null, null, null, null, null, null, null, null, 255, null), b.c.b(cVar8, null, null, null, null, null, null, null, null, 255, null), b.c.b(cVar8, null, null, null, null, null, null, null, null, 255, null), new b.f(R.style.BodyRegular), new b.f(R.style.BodyBold), new b.g(colorD4, R.dimen.size_8x, R.dimen.radius_25x, R.style.BodySemibold, aVar.d(ColorToken.b.ForegroundPrimaryWhite)), new b.d(colorD15, R.dimen.size_11x), new b.k(Integer.valueOf(R.dimen.size_0_5x)), new b.e(R.dimen.radius_200, Integer.valueOf(R.dimen.spacing_0_5x), R.dimen.spacing_1x), new b.h(R.dimen.size_0_5x), new b.a(R.drawable.new_calendar_month_baby, R.drawable.new_calendar_year_baby));
    }
}
