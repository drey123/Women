package w00;

import org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDayStyleDO;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;
import s00.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends o2.g {
    public static final int Y = ((((o2.g.Q | x00.b.T) | f.X) | t00.c.Y) | y00.d.W) | a10.d.X;
    public final s0 R;
    public final boolean S;
    public final a10.d T;
    public final y00.d U;
    public final t00.c V;
    public final f W;
    public final x00.b X;

    public e(s0 s0Var, String str, CalendarDayStyleDO.c cVar, boolean z14) {
        String strC;
        String strC2;
        s0Var.getClass();
        str.getClass();
        cVar.getClass();
        this.R = s0Var;
        CalendarDayImageLoader calendarDayImageLoaderB = s0Var.b();
        CalendarBackgroundDO calendarBackgroundDOG = cVar.g();
        z10.c cVarD = cVar.d();
        CalendarBackgroundDO calendarBackgroundDOA = cVarD != null ? cVarD.a() : null;
        CalendarImageDO calendarImageDOF = cVar.f();
        z10.c cVarD2 = cVar.d();
        int length = 0;
        this.T = (a10.d) g3(new a10.d(calendarDayImageLoaderB, calendarBackgroundDOG, calendarBackgroundDOA, calendarImageDOF, z14, Math.min((cVarD2 == null || (strC2 = cVarD2.c()) == null) ? 0 : strC2.length(), 3)));
        CalendarDayImageLoader calendarDayImageLoaderB2 = s0Var.b();
        CalendarBackgroundDO calendarBackgroundDOB = cVar.b();
        z10.c cVarD3 = cVar.d();
        CalendarBackgroundDO calendarBackgroundDOA2 = cVarD3 != null ? cVarD3.a() : null;
        CalendarImageDO calendarImageDOF2 = cVar.f();
        z10.c cVarD4 = cVar.d();
        if (cVarD4 != null && (strC = cVarD4.c()) != null) {
            length = strC.length();
        }
        this.U = (y00.d) g3(new y00.d(calendarDayImageLoaderB2, calendarBackgroundDOB, calendarBackgroundDOA2, calendarImageDOF2, Math.min(length, 3)));
        this.V = (t00.c) g3(new t00.c(s0Var, str, cVar.e()));
        this.W = (f) g3(new f(s0Var, cVar.d()));
        this.X = (x00.b) g3(new x00.b(s0Var.b(), cVar.c()));
    }

    @Override // androidx.compose.ui.Modifier.b
    public boolean K2() {
        return this.S;
    }

    public final void m3(s0 s0Var, String str, CalendarDayStyleDO.c cVar, boolean z14) {
        String strC;
        s0Var.getClass();
        str.getClass();
        cVar.getClass();
        z10.c cVarD = cVar.d();
        int iMin = Math.min((cVarD == null || (strC = cVarD.c()) == null) ? 0 : strC.length(), 3);
        a10.d dVar = this.T;
        CalendarDayImageLoader calendarDayImageLoaderB = s0Var.b();
        CalendarBackgroundDO calendarBackgroundDOG = cVar.g();
        z10.c cVarD2 = cVar.d();
        dVar.h3(calendarDayImageLoaderB, calendarBackgroundDOG, cVarD2 != null ? cVarD2.a() : null, cVar.f(), z14, iMin);
        y00.d dVar2 = this.U;
        CalendarDayImageLoader calendarDayImageLoaderB2 = s0Var.b();
        CalendarBackgroundDO calendarBackgroundDOB = cVar.b();
        z10.c cVarD3 = cVar.d();
        dVar2.h3(calendarDayImageLoaderB2, calendarBackgroundDOB, cVarD3 != null ? cVarD3.a() : null, cVar.f(), iMin);
        this.V.x3(s0Var, str, cVar.e());
        this.W.x3(s0Var, cVar.d());
        this.X.h3(s0Var.b(), cVar.c());
    }
}
