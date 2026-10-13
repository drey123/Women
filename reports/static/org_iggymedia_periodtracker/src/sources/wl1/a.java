package wl1;

import org.iggymedia.periodtracker.core.user.data.model.CachedUserThirdPartyDataJson;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f162188a;

    public a(d dVar) {
        dVar.getClass();
        this.f162188a = dVar;
    }

    public final cm1.b a(sl1.a aVar) {
        aVar.getClass();
        aw.a aVarE = aVar.e();
        String strG = aVar.g();
        String strD = aVar.d();
        String strA = aVar.a();
        pw.a aVarC = aVar.c();
        boolean zH = aVar.h();
        CachedUserThirdPartyDataJson cachedUserThirdPartyDataJsonF = aVar.f();
        return new cm1.b(aVarE, strG, strA, zH, null, strD, aVarC, cachedUserThirdPartyDataJsonF != null ? this.f162188a.c(cachedUserThirdPartyDataJsonF) : null, o.f(aVar.i()), this.f162188a.a(aVar.b()));
    }

    public final sl1.a b(cm1.b bVar) {
        bVar.getClass();
        aw.a aVarH = bVar.h();
        String strJ = bVar.j();
        pw.a aVarE = bVar.e();
        String strF = bVar.f();
        String strC = bVar.c();
        boolean zK = bVar.k();
        cm1.e eVarI = bVar.i();
        return new sl1.a(aVarH, strJ, strC, zK, strF, aVarE, eVarI != null ? this.f162188a.d(eVarI) : null, Boolean.valueOf(bVar.l()), this.f162188a.b(bVar.d()));
    }
}
