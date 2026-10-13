package tp;

import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f149157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f149158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f149159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f149160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f149161e;

    public q(g gVar, k kVar, o oVar, c cVar, i iVar) {
        gVar.getClass();
        kVar.getClass();
        oVar.getClass();
        cVar.getClass();
        iVar.getClass();
        this.f149157a = gVar;
        this.f149158b = kVar;
        this.f149159c = oVar;
        this.f149160d = cVar;
        this.f149161e = iVar;
    }

    public final org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.b a(up.a aVar) {
        aVar.getClass();
        Float f14 = (Float) re0.g.j(aVar.m(), "Heart rate variability RMSSD value is missing in HDP entity", cq.a.a(re0.d.f138190b));
        if (f14 == null) {
            return null;
        }
        return new org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.b(aVar.d(), this.f149157a.a(aVar.g()), this.f149158b.a(aVar.i()), aVar.b(), this.f149160d.a(aVar), this.f149161e.a(aVar.h()), (int) f14.floatValue());
    }

    public final up.a b(org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.b bVar, DateTime dateTime) {
        bVar.getClass();
        dateTime.getClass();
        return new up.a(bVar.getId(), this.f149157a.b(bVar.h()), this.f149158b.b(bVar.j()), Float.valueOf(bVar.c()), this.f149159c.a(bVar.i()), bVar.g(), bVar.k().a(), bVar.k().e(), bVar.k().d(), bVar.k().c(), bVar.k().b(), up.e.HEART_RATE_VARIABILITY_RMSSD, this.f149161e.b(bVar.d()), dateTime);
    }
}
