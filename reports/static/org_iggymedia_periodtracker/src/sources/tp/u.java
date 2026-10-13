package tp;

import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f149177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f149178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f149179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f149180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f149181e;

    public u(g gVar, k kVar, o oVar, c cVar, i iVar) {
        gVar.getClass();
        kVar.getClass();
        oVar.getClass();
        cVar.getClass();
        iVar.getClass();
        this.f149177a = gVar;
        this.f149178b = kVar;
        this.f149179c = oVar;
        this.f149180d = cVar;
        this.f149181e = iVar;
    }

    public final org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.d a(up.a aVar) {
        aVar.getClass();
        Float f14 = (Float) re0.g.j(aVar.m(), "Steps count value is missing in HDP entity", cq.a.a(re0.d.f138190b));
        if (f14 == null) {
            return null;
        }
        return new org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.d(aVar.d(), this.f149177a.a(aVar.g()), this.f149178b.a(aVar.i()), aVar.b(), this.f149180d.a(aVar), this.f149181e.a(aVar.h()), (int) f14.floatValue());
    }

    public final up.a b(org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.d dVar, DateTime dateTime) {
        dVar.getClass();
        dateTime.getClass();
        return new up.a(dVar.getId(), this.f149177a.b(dVar.h()), this.f149178b.b(dVar.j()), Float.valueOf(dVar.c()), this.f149179c.a(dVar.i()), dVar.g(), dVar.k().a(), dVar.k().e(), dVar.k().d(), dVar.k().c(), dVar.k().b(), up.e.STEPS_COUNT, this.f149181e.b(dVar.d()), dateTime);
    }
}
