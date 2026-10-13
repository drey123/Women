package n32;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarBackground;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarDay;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarImage;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f82203l = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f82204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f82205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q20.a f82206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f82207d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f82208e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final u f82209f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w f82210g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m f82211h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k f82212i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f82213j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Localization f82214k;

    public c(CalendarUtil calendarUtil, i iVar, q20.a aVar, q qVar, s sVar, u uVar, w wVar, m mVar, k kVar, a aVar2, Localization localization) {
        calendarUtil.getClass();
        iVar.getClass();
        aVar.getClass();
        qVar.getClass();
        sVar.getClass();
        uVar.getClass();
        wVar.getClass();
        mVar.getClass();
        kVar.getClass();
        aVar2.getClass();
        localization.getClass();
        this.f82204a = calendarUtil;
        this.f82205b = iVar;
        this.f82206c = aVar;
        this.f82207d = qVar;
        this.f82208e = sVar;
        this.f82209f = uVar;
        this.f82210g = wVar;
        this.f82211h = mVar;
        this.f82212i = kVar;
        this.f82213j = aVar2;
        this.f82214k = localization;
    }

    public final o32.c a(CalendarDay calendarDay) {
        CalendarBackgroundDO aVar;
        CalendarBackground calendarBackgroundC;
        CalendarBackground calendarBackgroundA;
        calendarDay.getClass();
        m20.l lVarB = b(calendarDay);
        boolean zH = this.f82204a.h(so3.s.e(calendarDay.g()));
        int iS = this.f82204a.s(calendarDay.g(), this.f82214k.k());
        m20.g gVarE = lVarB.e();
        m20.d dVarB = lVarB.b();
        o32.a aVarA = dVarB != null ? this.f82213j.a(dVarB, calendarDay.g(), lVarB.d()) : null;
        LocalDate localDateG = calendarDay.g();
        Text textL = org.iggymedia.periodtracker.core.resourceresolver.query.b.l(String.valueOf(calendarDay.g().E()));
        BrushToken brushTokenA = this.f82206c.a(gVarE != null ? gVarE.d() : null);
        if (brushTokenA == null) {
            brushTokenA = ColorToken.INSTANCE.F0();
        }
        BrushToken brushToken = brushTokenA;
        TypographyToken typographyTokenA = this.f82210g.a(zH);
        CalendarBackgroundDO calendarBackgroundDOA = (gVarE == null || (calendarBackgroundA = gVarE.a()) == null) ? null : this.f82205b.a(calendarBackgroundA);
        Text textA = this.f82208e.a(calendarDay.g(), zH);
        ColorToken colorTokenA = this.f82207d.a(calendarDay.g(), zH);
        TypographyToken typographyTokenA2 = this.f82209f.a(zH);
        if (gVarE == null || (calendarBackgroundC = gVarE.c()) == null || (aVar = this.f82205b.a(calendarBackgroundC)) == null) {
            aVar = new CalendarBackgroundDO.a(ColorToken.INSTANCE.I0(), null);
        }
        CalendarBackgroundDO calendarBackgroundDO = aVar;
        List listC = lVarB.c();
        k kVar = this.f82212i;
        ArrayList arrayList = new ArrayList();
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            CalendarImageDO calendarImageDOA = kVar.a((CalendarImage) it.next());
            if (calendarImageDOA != null) {
                arrayList.add(calendarImageDOA);
            }
        }
        Map mapD = lVarB.d();
        m20.j jVarF = lVarB.f();
        z10.c cVarA = jVarF != null ? this.f82211h.a(jVarF) : null;
        CalendarImage calendarImageH = lVarB.h();
        return new o32.c(localDateG, iS, textL, brushToken, typographyTokenA, calendarBackgroundDOA, textA, colorTokenA, typographyTokenA2, calendarBackgroundDO, arrayList, aVarA, mapD, cVarA, calendarImageH != null ? this.f82212i.a(calendarImageH) : null);
    }

    public final m20.l b(CalendarDay calendarDay) {
        if (calendarDay instanceof m20.l) {
            return (m20.l) calendarDay;
        }
        if (calendarDay instanceof m20.r) {
            return new m20.l(((m20.r) calendarDay).i(), null, null, kotlin.collections.w.o(), null, null, null, null, 208, null);
        }
        app.rive.c.a();
        return null;
    }
}
