package qs1;

import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f135675a;

    public o(n nVar) {
        nVar.getClass();
        this.f135675a = nVar;
    }

    public final Cycle a(Cycle.Pregnancy.a aVar, Cycle.a aVar2) {
        return Cycle.Pregnancy.a.e(aVar, null, aVar2.b(), aVar2.a(), null, null, null, 57, null);
    }

    public final Cycle b(Cycle cycle, Cycle.a aVar) {
        cycle.getClass();
        aVar.getClass();
        if (cycle instanceof Cycle.a) {
            return d((Cycle.a) cycle, aVar);
        }
        if (cycle instanceof Cycle.Pregnancy.FinishedPregnancy) {
            return c((Cycle.Pregnancy.FinishedPregnancy) cycle, aVar);
        }
        if (cycle instanceof Cycle.Pregnancy.a) {
            return a((Cycle.Pregnancy.a) cycle, aVar);
        }
        app.rive.c.a();
        return null;
    }

    public final Cycle c(Cycle.Pregnancy.FinishedPregnancy finishedPregnancy, Cycle.a aVar) {
        return (finishedPregnancy.j() == 1 || aVar.a().compareTo(finishedPregnancy.i()) < 0) ? Cycle.Pregnancy.FinishedPregnancy.e(finishedPregnancy, null, aVar.b(), aVar.a(), null, null, null, 0, null, 249, null) : new Cycle.a(finishedPregnancy.g(), aVar.b(), aVar.a(), aVar.i());
    }

    public final Cycle.a d(Cycle.a aVar, Cycle.a aVar2) {
        return Cycle.a.g(aVar, null, aVar2.b(), aVar2.a(), this.f135675a.a(aVar, aVar2), 1, null);
    }
}
