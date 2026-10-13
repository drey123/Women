package tp;

import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f149123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f149124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f149125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f149126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f149127e;

    public a(g gVar, k kVar, o oVar, c cVar, i iVar) {
        gVar.getClass();
        kVar.getClass();
        oVar.getClass();
        cVar.getClass();
        iVar.getClass();
        this.f149123a = gVar;
        this.f149124b = kVar;
        this.f149125c = oVar;
        this.f149126d = cVar;
        this.f149127e = iVar;
    }

    public final org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.a a(up.a aVar) {
        aVar.getClass();
        Float f14 = (Float) re0.g.j(aVar.m(), "Distance value is missing in HDP entity", cq.a.a(re0.d.f138190b));
        if (f14 == null) {
            return null;
        }
        return new org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.a(aVar.d(), this.f149123a.a(aVar.g()), this.f149124b.a(aVar.i()), aVar.b(), this.f149126d.a(aVar), this.f149127e.a(aVar.h()), f14.floatValue());
    }

    public final up.a b(org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.a aVar, DateTime dateTime) {
        aVar.getClass();
        dateTime.getClass();
        return new up.a(aVar.getId(), this.f149123a.b(aVar.h()), this.f149124b.b(aVar.j()), Float.valueOf(aVar.c()), this.f149125c.a(aVar.i()), aVar.g(), aVar.k().a(), aVar.k().e(), aVar.k().d(), aVar.k().c(), aVar.k().b(), up.e.DISTANCE, this.f149127e.b(aVar.d()), dateTime);
    }
}
