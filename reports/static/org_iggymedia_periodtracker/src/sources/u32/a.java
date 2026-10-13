package u32;

import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.cycleweek.presentation.model.CycleWeekIndicatorDO;
import t60.a0;
import t60.b0;
import t60.c;
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
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f150798a = 0;

    public final CycleWeekIndicatorDO a(List list) {
        CycleWeekIndicatorDO bVar;
        list.getClass();
        Iterator it = list.iterator();
        do {
            bVar = null;
            if (!it.hasNext()) {
                break;
            }
            i iVar = (i) it.next();
            if ((iVar instanceof f0) || (iVar instanceof k) || (iVar instanceof t) || (iVar instanceof a0) || (iVar instanceof b0) || (iVar instanceof j0) || (iVar instanceof i0) || (iVar instanceof l0) || (iVar instanceof k0) || (iVar instanceof l) || (iVar instanceof c)) {
                bVar = new CycleWeekIndicatorDO.b(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.ExpHomeScreenCycleDaySelectedDay));
            } else if (iVar instanceof x) {
                bVar = new CycleWeekIndicatorDO.a(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.BackgroundBase));
            } else if (iVar instanceof z) {
                bVar = new CycleWeekIndicatorDO.a(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.BackgroundMinor));
            } else if (!(iVar instanceof t60.a) && !(iVar instanceof g) && !(iVar instanceof m) && !(iVar instanceof s) && !(iVar instanceof y) && !(iVar instanceof c0) && !(iVar instanceof e0) && !(iVar instanceof g0) && !(iVar instanceof h0) && !(iVar instanceof m0) && !(iVar instanceof n0) && !(iVar instanceof o0) && !(iVar instanceof p0) && !(iVar instanceof q0) && !(iVar instanceof r0) && !(iVar instanceof s0) && !(iVar instanceof t0) && !(iVar instanceof u0) && !(iVar instanceof v0) && !(iVar instanceof w0) && !(iVar instanceof x0) && !(iVar instanceof y0) && !(iVar instanceof z0)) {
                app.rive.c.a();
                return null;
            }
        } while (bVar == null);
        return bVar == null ? new CycleWeekIndicatorDO.b(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.BackgroundMinor)) : bVar;
    }
}
