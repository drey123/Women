package p00;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import m20.l;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDayStyleDO;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarBackground;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarImage;
import org.iggymedia.periodtracker.design.BrushToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f128617e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x10.a f128618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f128619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f128620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q20.a f128621d;

    public i(x10.a aVar, g gVar, a aVar2, q20.a aVar3) {
        aVar.getClass();
        gVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        this.f128618a = aVar;
        this.f128619b = gVar;
        this.f128620c = aVar2;
        this.f128621d = aVar3;
    }

    public final CalendarDayStyleDO a(CalendarDayStyleDO calendarDayStyleDO, l lVar) {
        CalendarBackground calendarBackgroundC;
        CalendarBackground calendarBackgroundA;
        calendarDayStyleDO.getClass();
        lVar.getClass();
        m20.g gVarE = lVar.e();
        m20.j jVarF = lVar.f();
        List listC = lVar.c();
        CalendarImage calendarImageH = lVar.h();
        BrushToken brushTokenA = this.f128621d.a(gVarE != null ? gVarE.d() : null);
        CalendarBackgroundDO calendarBackgroundDOA = (gVarE == null || (calendarBackgroundA = gVarE.a()) == null) ? null : this.f128618a.a(calendarBackgroundA);
        CalendarBackgroundDO calendarBackgroundDOA2 = (gVarE == null || (calendarBackgroundC = gVarE.c()) == null) ? null : this.f128618a.a(calendarBackgroundC);
        CalendarImageDO calendarImageDOA = calendarImageH != null ? this.f128620c.a(calendarImageH) : null;
        a aVar = this.f128620c;
        ArrayList arrayList = new ArrayList();
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            CalendarImageDO calendarImageDOA2 = aVar.a((CalendarImage) it.next());
            if (calendarImageDOA2 != null) {
                arrayList.add(calendarImageDOA2);
            }
        }
        z10.c cVarA = jVarF != null ? this.f128619b.a(jVarF) : null;
        if (brushTokenA == null && calendarBackgroundDOA == null && arrayList.isEmpty() && cVarA == null && calendarImageDOA == null) {
            return calendarDayStyleDO;
        }
        if (calendarBackgroundDOA == null) {
            calendarBackgroundDOA = calendarDayStyleDO.d().b();
        }
        CalendarBackgroundDO calendarBackgroundDO = calendarBackgroundDOA;
        if (calendarBackgroundDOA2 == null) {
            calendarBackgroundDOA2 = calendarDayStyleDO.d().g();
        }
        CalendarBackgroundDO calendarBackgroundDO2 = calendarBackgroundDOA2;
        if (calendarImageDOA == null) {
            calendarImageDOA = calendarDayStyleDO.d().f();
        }
        CalendarImageDO calendarImageDO = calendarImageDOA;
        if (cVarA == null) {
            cVarA = calendarDayStyleDO.d().d();
        }
        z10.c cVar = cVarA;
        CalendarDayStyleDO.c cVarD = calendarDayStyleDO.d();
        CalendarDayStyleDO.a aVarE = calendarDayStyleDO.d().e();
        if (brushTokenA == null) {
            brushTokenA = calendarDayStyleDO.d().e().c();
        }
        return CalendarDayStyleDO.b(calendarDayStyleDO, cVarD.a(CalendarDayStyleDO.a.b(aVarE, brushTokenA, null, 2, null), calendarBackgroundDO, calendarBackgroundDO2, cVar, calendarImageDO, arrayList), null, 2, null);
    }
}
