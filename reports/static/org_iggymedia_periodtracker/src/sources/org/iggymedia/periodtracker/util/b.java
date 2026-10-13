package org.iggymedia.periodtracker.util;

import dh3.f2;
import dh3.s4;
import io.realm.h1;
import java.util.Date;
import org.iggymedia.periodtracker.newmodel.NCycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b {
    public static int a(NCycle nCycle, dh3.j jVar) {
        return (!h1.F(nCycle) || nCycle.r().d() <= jVar.n()) ? jVar.n() : nCycle.r().d();
    }

    public static int b(NCycle nCycle) {
        if (h1.F(nCycle)) {
            return nCycle.r().d();
        }
        return 0;
    }

    public static s4 c(dh3.j jVar, Date date) {
        if (jVar == null || jVar.q() == null || !c.p0(date, jVar.q())) {
            return s4.NOT_OVULATION;
        }
        return jVar.v() ? s4.OVULATION_NON_FERTILE : s4.OVULATION;
    }

    public static int d(NCycle nCycle, dh3.j jVar) {
        return (h1.F(nCycle) && nCycle.r().b0()) ? nCycle.r().K() : jVar.s();
    }

    public static boolean e(dh3.j jVar, NCycle nCycle, Date date) {
        return !f2.H().P() && jVar != null && jVar.u() == dh3.j.a.CycleEstimationCurrent && (nCycle == null || (h1.F(nCycle) && nCycle.r().c0() == null)) && h(jVar) && jVar.k(date) == dh3.j.b.DELAY;
    }

    public static boolean f(dh3.j jVar, Date date) {
        if (jVar == null) {
            return false;
        }
        Date dateM = jVar.m();
        Date dateL = jVar.l();
        if (dateM == null || dateL == null) {
            return false;
        }
        return c.h0(date, dateM, dateL);
    }

    public static boolean g(NCycle nCycle, Date date) {
        if (!h1.F(nCycle) || !nCycle.S()) {
            return false;
        }
        Date dateG0 = nCycle.r().g0();
        Date dateL = nCycle.r().L();
        return dateG0 != null && dateL != null && c.j(date, dateG0) >= 0 && c.j(date, dateL) <= 0;
    }

    public static boolean h(dh3.j jVar) {
        return (jVar.j() == null || org.iggymedia.periodtracker.newmodel.d.b().e()) ? false : true;
    }

    public static int i(int i14, int i15) {
        if (i15 == 0) {
            return 0;
        }
        return (int) Math.round(((double) i14) / ((double) i15));
    }
}
