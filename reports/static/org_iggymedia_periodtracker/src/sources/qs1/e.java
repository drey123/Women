package qs1;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.s0;
import kotlin.collections.y0;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f135618a;

    public e(d dVar) {
        dVar.getClass();
        this.f135618a = dVar;
    }

    public final Set a(List list) {
        Set setA;
        list.getClass();
        Set setB = y0.b();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Cycle cycle = (Cycle) it.next();
            if (cycle instanceof Cycle.a) {
                Cycle.a aVar = (Cycle.a) cycle;
                setA = this.f135618a.a(aVar.b(), aVar.a(), aVar.i());
            } else {
                if (!(cycle instanceof Cycle.Pregnancy.FinishedPregnancy) && !(cycle instanceof Cycle.Pregnancy.a)) {
                    app.rive.c.a();
                    return null;
                }
                setA = this.f135618a.a(cycle.b(), cycle.a(), s0.i());
            }
            setB.addAll(setA);
        }
        return y0.a(setB);
    }
}
