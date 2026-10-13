package uk0;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.application.CycleIntervalApplicationRule;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import t60.a0;
import t60.b0;
import t60.c0;
import t60.e0;
import t60.f0;
import t60.g;
import t60.g0;
import t60.h0;
import t60.i;
import t60.i0;
import t60.j0;
import t60.k;
import t60.k0;
import t60.l;
import t60.l0;
import t60.m;
import t60.m0;
import t60.n0;
import t60.o;
import t60.o0;
import t60.p0;
import t60.q0;
import t60.r0;
import t60.s;
import t60.s0;
import t60.t;
import t60.t0;
import t60.u0;
import t60.v0;
import t60.w0;
import t60.x;
import t60.x0;
import t60.y;
import t60.y0;
import t60.z;
import t60.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements CycleIntervalApplicationRule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f153130a;

    public b(CalendarUtil calendarUtil) {
        calendarUtil.getClass();
        this.f153130a = calendarUtil;
    }

    @Override // org.iggymedia.periodtracker.core.periodcalendar.day.domain.application.CycleIntervalApplicationRule
    public Flow a(LocalDate localDate, o oVar, i iVar) {
        boolean zD;
        localDate.getClass();
        oVar.getClass();
        iVar.getClass();
        if (iVar instanceof t60.a) {
            zD = Intrinsics.d(localDate, this.f153130a.P());
        } else {
            if ((iVar instanceof z) || (iVar instanceof x)) {
                if (localDate.compareTo(this.f153130a.P()) <= 0) {
                    zD = false;
                }
            } else if (!(iVar instanceof f0) && !(iVar instanceof a0) && !(iVar instanceof b0) && !(iVar instanceof t) && !(iVar instanceof y) && !(iVar instanceof k) && !(iVar instanceof s) && !(iVar instanceof c0) && !(iVar instanceof g0) && !(iVar instanceof h0) && !(iVar instanceof g) && !(iVar instanceof j0) && !(iVar instanceof l0) && !(iVar instanceof i0) && !(iVar instanceof k0) && !(iVar instanceof t60.c) && !(iVar instanceof l) && !(iVar instanceof e0) && !(iVar instanceof z0) && !(iVar instanceof m) && !(iVar instanceof r0) && !(iVar instanceof s0) && !(iVar instanceof t0) && !(iVar instanceof u0) && !(iVar instanceof n0) && !(iVar instanceof x0) && !(iVar instanceof o0) && !(iVar instanceof m0) && !(iVar instanceof q0) && !(iVar instanceof w0) && !(iVar instanceof p0) && !(iVar instanceof y0) && !(iVar instanceof v0)) {
                app.rive.c.a();
                return null;
            }
            zD = true;
        }
        return kk.g.T(Boolean.valueOf(zD));
    }
}
