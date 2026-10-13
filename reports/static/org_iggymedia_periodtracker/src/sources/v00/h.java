package v00;

import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDayContentDO;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDayStyleDO;
import s00.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h extends o2.g {
    public static final int V = (o2.g.Q | i.f155419b0) | t00.c.Y;
    public final s0 R;
    public final boolean S;
    public final t00.c T;
    public final i U;

    public h(s0 s0Var, String str, CalendarDayStyleDO.b bVar, boolean z14, boolean z15, CalendarDayContentDO.CalendarDayTypeDO calendarDayTypeDO) {
        s0Var.getClass();
        str.getClass();
        bVar.getClass();
        calendarDayTypeDO.getClass();
        this.R = s0Var;
        this.T = (t00.c) g3(new t00.c(s0Var, str, m3(z15, calendarDayTypeDO, bVar)));
        this.U = (i) g3(new i(s0Var, bVar, z14, z15, calendarDayTypeDO, m3(z15, calendarDayTypeDO, bVar).d()));
    }

    @Override // androidx.compose.ui.Modifier.b
    public boolean K2() {
        return this.S;
    }

    public final CalendarDayStyleDO.a m3(boolean z14, CalendarDayContentDO.CalendarDayTypeDO calendarDayTypeDO, CalendarDayStyleDO.b bVar) {
        if (z14) {
            return bVar.d();
        }
        return calendarDayTypeDO instanceof CalendarDayContentDO.CalendarDayTypeDO.a ? bVar.c() : bVar.b();
    }

    public final void n3(s0 s0Var, String str, CalendarDayStyleDO.b bVar, boolean z14, boolean z15, CalendarDayContentDO.CalendarDayTypeDO calendarDayTypeDO) {
        s0Var.getClass();
        str.getClass();
        bVar.getClass();
        calendarDayTypeDO.getClass();
        CalendarDayStyleDO.a aVarM3 = m3(z15, calendarDayTypeDO, bVar);
        this.T.x3(s0Var, str, aVarM3);
        this.U.x3(s0Var, bVar, z14, z15, calendarDayTypeDO, aVarM3.d());
    }
}
