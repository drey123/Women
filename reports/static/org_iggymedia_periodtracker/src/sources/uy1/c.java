package uy1;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import s51.i;
import s51.l;
import s51.o;
import s51.p;
import s51.q;
import s51.s;
import s51.t;
import s51.v;
import s51.w;
import s51.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f154386a = 0;

    public final boolean a(q qVar) {
        if ((qVar instanceof s51.e) || (qVar instanceof w)) {
            return false;
        }
        if (qVar instanceof o) {
            return Intrinsics.d(((o) qVar).c(), "Calories");
        }
        if (!(qVar instanceof i)) {
            return false;
        }
        i iVar = (i) qVar;
        if (iVar.d() instanceof t) {
            return (iVar.d() == t.SEX_NONE || iVar.d() == t.SEX_PROTECTED || iVar.d() == t.SEX_UNPROTECTED) ? false : true;
        }
        if (iVar.d() instanceof l) {
            return false;
        }
        return !CollectionsKt.k0(kotlin.collections.w.r(s.PREGNANCY_TEST_NONE, p.OVULATION_TEST_NONE, s51.c.BREASTS_NONE, v.SPORT_NO_ACTIVITY, y.SYMPTOM_NONE), iVar.d());
    }

    public final boolean b(q qVar) {
        if (!(qVar instanceof i)) {
            return false;
        }
        i iVar = (i) qVar;
        return iVar.d() == t.SEX_PROTECTED || iVar.d() == t.SEX_UNPROTECTED;
    }

    public final vy1.a c(List list, Cycle.a.EnumC3121a enumC3121a) {
        list.getClass();
        enumC3121a.getClass();
        boolean z14 = false;
        boolean z15 = (enumC3121a == Cycle.a.EnumC3121a.UNKNOWN || enumC3121a == Cycle.a.EnumC3121a.NONE) ? false : true;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            q qVar = (q) it.next();
            if (!z14 && b(qVar)) {
                z14 = true;
            }
            if (!z15 && a(qVar)) {
                z15 = true;
            }
        }
        if (z14 && z15) {
            return vy1.a.SEX_AND_OTHER_EVENTS;
        }
        if (z14) {
            return vy1.a.SEX_EVENTS;
        }
        return z15 ? vy1.a.OTHER_EVENTS : vy1.a.NONE;
    }
}
