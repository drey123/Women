package n52;

import dh3.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.ClosedRange;
import org.iggymedia.periodtracker.core.estimations.domain.CycleDateRangeCalculator;
import org.joda.time.LocalDate;
import t60.a0;
import t60.b0;
import t60.c0;
import t60.d0;
import t60.e;
import t60.e0;
import t60.f;
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
import t60.n;
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
import t60.v;
import t60.v0;
import t60.w;
import t60.w0;
import t60.x;
import t60.x0;
import t60.y;
import t60.y0;
import t60.z;
import t60.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f82518b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleDateRangeCalculator f82519a;

    public c(CycleDateRangeCalculator cycleDateRangeCalculator) {
        cycleDateRangeCalculator.getClass();
        this.f82519a = cycleDateRangeCalculator;
    }

    public static j.b a(c cVar, ClosedRange closedRange, n nVar, Integer num) {
        LocalDate localDate = (LocalDate) closedRange.getStart();
        num.getClass();
        LocalDate localDateZ = localDate.Z(num.intValue());
        localDateZ.getClass();
        return cVar.d(localDateZ, nVar);
    }

    public final int b(List list, LocalDate localDate, int i14) {
        LocalDate localDate2;
        Iterator it = list.iterator();
        if (it.hasNext()) {
            i iVar = (i) it.next();
            LocalDate localDateC = iVar.c();
            if (localDateC == null) {
                localDateC = iVar.b();
            }
            while (it.hasNext()) {
                i iVar2 = (i) it.next();
                LocalDate localDateC2 = iVar2.c();
                if (localDateC2 == null) {
                    localDateC2 = iVar2.b();
                }
                if (localDateC.compareTo(localDateC2) < 0) {
                    localDateC = localDateC2;
                }
            }
            localDate2 = localDateC;
        } else {
            localDate2 = null;
        }
        return Math.max(localDate2 == null ? 0 : a.a(localDate2, localDate) + 1, i14);
    }

    public final j.b c(i iVar) {
        if (iVar instanceof f0) {
            return j.b.PERIOD;
        }
        if (iVar instanceof t) {
            return j.b.FERTILITY_WINDOW;
        }
        if (iVar instanceof a0) {
            return j.b.OVULATION;
        }
        if (iVar instanceof b0) {
            return j.b.OVULATION_NON_FERTILE;
        }
        if ((iVar instanceof k) || (iVar instanceof h0)) {
            return j.b.DELAY;
        }
        if ((iVar instanceof i0) || (iVar instanceof j0) || (iVar instanceof k0) || (iVar instanceof l0) || (iVar instanceof z0) || (iVar instanceof t60.a) || (iVar instanceof t60.c) || (iVar instanceof g) || (iVar instanceof l) || (iVar instanceof m) || (iVar instanceof s) || (iVar instanceof y) || (iVar instanceof c0) || (iVar instanceof e0) || (iVar instanceof g0) || (iVar instanceof r0) || (iVar instanceof s0) || (iVar instanceof t0) || (iVar instanceof u0) || (iVar instanceof n0) || (iVar instanceof x0) || (iVar instanceof o0) || (iVar instanceof m0) || (iVar instanceof q0) || (iVar instanceof w0) || (iVar instanceof p0) || (iVar instanceof y0) || (iVar instanceof v0) || (iVar instanceof z) || (iVar instanceof x) || iVar == null) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public final j.b d(LocalDate localDate, n nVar) {
        List listD = nVar.d();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            if (e(localDate, (i) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            j.b bVarC = c((i) it.next());
            if (bVarC != null) {
                arrayList2.add(bVarC);
            }
        }
        j.b bVar = (j.b) CollectionsKt.firstOrNull(arrayList2);
        return bVar == null ? j.b.UNKNOWN : bVar;
    }

    public final boolean e(LocalDate localDate, i iVar) {
        LocalDate localDateC = iVar.c();
        if (localDateC != null) {
            return localDate.compareTo(localDateC) <= 0 && localDate.compareTo(iVar.b()) >= 0;
        }
        return localDate.compareTo(iVar.b()) >= 0;
    }

    public final j f(final n nVar) {
        j.a aVarG;
        Integer numA;
        nVar.getClass();
        final ClosedRange closedRangeB = this.f82519a.b(nVar.c());
        if (closedRangeB == null || (aVarG = g(nVar.c())) == null || (numA = this.f82519a.a(nVar.c())) == null) {
            return null;
        }
        int iIntValue = numA.intValue();
        j jVar = new j(((LocalDate) closedRangeB.getStart()).d0(), b(nVar.d(), (LocalDate) closedRangeB.getStart(), iIntValue), new Function1() { // from class: n52.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.a(this.f82515d, closedRangeB, nVar, (Integer) obj);
            }
        });
        jVar.N(aVarG);
        jVar.H(iIntValue);
        LocalDate localDateZ = ((LocalDate) closedRangeB.i()).Z(1);
        jVar.J(localDateZ != null ? localDateZ.d0() : null);
        LocalDate localDateZ2 = ((LocalDate) closedRangeB.i()).Z(1);
        jVar.I(localDateZ2 != null ? localDateZ2.d0() : null);
        return jVar;
    }

    public final j.a g(o oVar) {
        if (oVar instanceof d0) {
            return j.a.CycleEstimationPast;
        }
        if ((oVar instanceof e) || (oVar instanceof t60.d)) {
            return j.a.CycleEstimationCurrent;
        }
        if (oVar instanceof v) {
            return j.a.CycleEstimationFuture;
        }
        if ((oVar instanceof f) || (oVar instanceof w)) {
            return null;
        }
        app.rive.c.a();
        return null;
    }
}
