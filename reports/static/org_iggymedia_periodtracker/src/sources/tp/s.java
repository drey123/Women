package tp;

import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f149167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f149168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f149169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f149170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f149171e;

    public s(g gVar, k kVar, o oVar, c cVar, i iVar) {
        gVar.getClass();
        kVar.getClass();
        oVar.getClass();
        cVar.getClass();
        iVar.getClass();
        this.f149167a = gVar;
        this.f149168b = kVar;
        this.f149169c = oVar;
        this.f149170d = cVar;
        this.f149171e = iVar;
    }

    public final org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.c a(up.a aVar) {
        aVar.getClass();
        Float f14 = (Float) re0.g.j(aVar.m(), "Resting heart rate value is missing in HDP entity", cq.a.a(re0.d.f138190b));
        if (f14 == null) {
            return null;
        }
        return new org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.c(aVar.d(), this.f149167a.a(aVar.g()), this.f149168b.a(aVar.i()), aVar.b(), this.f149170d.a(aVar), this.f149171e.a(aVar.h()), (int) f14.floatValue());
    }

    public final up.a b(org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.c cVar, DateTime dateTime) {
        cVar.getClass();
        dateTime.getClass();
        return new up.a(cVar.getId(), this.f149167a.b(cVar.h()), this.f149168b.b(cVar.j()), Float.valueOf(cVar.c()), this.f149169c.a(cVar.i()), cVar.g(), cVar.k().a(), cVar.k().e(), cVar.k().d(), cVar.k().c(), cVar.k().b(), up.e.RESTING_HEART_RATE, this.f149171e.b(cVar.d()), dateTime);
    }
}
