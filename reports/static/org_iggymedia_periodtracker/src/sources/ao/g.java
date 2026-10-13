package ao;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.s0;
import kotlin.collections.x;
import org.iggymedia.periodtracker.cache.feature.common.cycle.model.CacheCycle;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    public final List a(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(c((CacheCycle) it.next()));
        }
        return arrayList;
    }

    public final CacheCycle b(Cycle cycle) {
        cycle.getClass();
        if (cycle instanceof Cycle.a) {
            Cycle.a aVar = (Cycle.a) cycle;
            return new CacheCycle(aVar.h(), xo3.a.d(aVar.b()), xo3.a.d(aVar.a()), null, null, null, 0, false, aVar.i(), new CacheCycle.CacheCycleAdditionalFields(null));
        }
        if (cycle instanceof Cycle.Pregnancy.a) {
            Cycle.Pregnancy.a aVar2 = (Cycle.Pregnancy.a) cycle;
            String strG = aVar2.g();
            Date dateD = xo3.a.d(aVar2.b());
            Date dateD2 = xo3.a.d(aVar2.a());
            Date dateD3 = xo3.a.d(aVar2.i());
            LocalDate localDateH = aVar2.h();
            return new CacheCycle(strG, dateD, dateD2, dateD3, null, localDateH != null ? xo3.a.d(localDateH) : null, 0, true, s0.i(), new CacheCycle.CacheCycleAdditionalFields(aVar2.f()));
        }
        if (!(cycle instanceof Cycle.Pregnancy.FinishedPregnancy)) {
            app.rive.c.a();
            return null;
        }
        Cycle.Pregnancy.FinishedPregnancy finishedPregnancy = (Cycle.Pregnancy.FinishedPregnancy) cycle;
        String strG2 = finishedPregnancy.g();
        Date dateD4 = xo3.a.d(finishedPregnancy.b());
        Date dateD5 = xo3.a.d(finishedPregnancy.a());
        Date dateD6 = xo3.a.d(finishedPregnancy.k());
        Date dateD7 = xo3.a.d(finishedPregnancy.i());
        LocalDate localDateH2 = finishedPregnancy.h();
        return new CacheCycle(strG2, dateD4, dateD5, dateD6, dateD7, localDateH2 != null ? xo3.a.d(localDateH2) : null, finishedPregnancy.j(), true, s0.i(), new CacheCycle.CacheCycleAdditionalFields(finishedPregnancy.f()));
    }

    public final Cycle c(CacheCycle cacheCycle) {
        cacheCycle.getClass();
        LocalDate localDateB = bo.a.b(cacheCycle);
        LocalDate localDateA = bo.a.a(cacheCycle);
        if (!cacheCycle.j()) {
            return new Cycle.a(cacheCycle.b(), localDateB, localDateA, cacheCycle.d());
        }
        LocalDate localDateE = bo.a.e(cacheCycle);
        LocalDate localDateC = bo.a.c(cacheCycle);
        LocalDate localDateD = bo.a.d(cacheCycle);
        if (localDateD == null) {
            return new Cycle.Pregnancy.a(cacheCycle.b(), localDateB, localDateA, localDateE, localDateC, cacheCycle.a().getChildNumber());
        }
        String strB = cacheCycle.b();
        LocalDate localDateZ = localDateD.Z(1);
        localDateZ.getClass();
        return new Cycle.Pregnancy.FinishedPregnancy(strB, localDateB, localDateA, localDateE, localDateZ, localDateC, cacheCycle.f(), cacheCycle.a().getChildNumber());
    }
}
