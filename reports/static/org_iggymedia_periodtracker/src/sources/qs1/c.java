package qs1;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {
    public final boolean a(Cycle.a aVar, Cycle cycle) {
        aVar.getClass();
        cycle.getClass();
        return Intrinsics.d(cycle.b(), aVar.b()) && Intrinsics.d(cycle.a(), aVar.a()) && Intrinsics.d(c(cycle), aVar.i());
    }

    public final Cycle b(List list, Cycle.a aVar) {
        Object next;
        list.getClass();
        aVar.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            next = it.next();
            Cycle cycle = (Cycle) next;
            LocalDate localDateB = cycle.b();
            LocalDate localDateA = cycle.a();
            LocalDate localDateB2 = aVar.b();
            LocalDate localDateA2 = aVar.a();
            boolean z14 = localDateB.compareTo(localDateA2) <= 0 && localDateB2.compareTo(localDateA) <= 0;
            boolean z15 = Intrinsics.d(localDateA.Z(1), localDateB2) || Intrinsics.d(localDateA2.Z(1), localDateB);
            if (z14 || z15) {
                return (Cycle) next;
            }
        }
        next = null;
        return (Cycle) next;
    }

    public final Map c(Cycle cycle) {
        if (cycle instanceof Cycle.a) {
            return ((Cycle.a) cycle).i();
        }
        if ((cycle instanceof Cycle.Pregnancy.a) || (cycle instanceof Cycle.Pregnancy.FinishedPregnancy)) {
            return s0.i();
        }
        app.rive.c.a();
        return null;
    }
}
