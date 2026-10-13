package ze;

import health.flo.network.ohttp.client.interceptor.CacheLayerPacker;
import hl.a0;
import hl.b0;
import hl.r;
import hl.x;
import okhttp3.Interceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f173884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f173885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CacheLayerPacker f173886c;

    public b(e eVar, r rVar, CacheLayerPacker cacheLayerPacker) {
        eVar.getClass();
        rVar.getClass();
        cacheLayerPacker.getClass();
        this.f173884a = eVar;
        this.f173885b = rVar;
        this.f173886c = cacheLayerPacker;
    }

    @Override // okhttp3.Interceptor
    public a0 a(Interceptor.Chain chain) {
        f fVar;
        String strD;
        chain.getClass();
        x xVarK = chain.k();
        boolean zB = b(xVarK);
        x xVarC = c(xVarK);
        if (!zB) {
            return chain.a(xVarC);
        }
        x xVarD = this.f173886c.d(xVarC, this.f173885b, xVarK.k());
        a0 a0VarA = chain.a(xVarD);
        if (a0VarA.h() == 401 && (strD = (fVar = f.f173891a).d(a0VarA)) != null) {
            x xVarA = fVar.a(xVarD, strD);
            b0 b0VarB = a0VarA.b();
            if (b0VarB != null) {
                b0VarB.close();
            }
            a0VarA = chain.a(xVarA);
        }
        return this.f173886c.g(a0VarA).K().s(xVarK).c();
    }

    public final boolean b(x xVar) {
        return this.f173884a.a(xVar);
    }

    public final x c(x xVar) {
        return xVar.i().m("X-Local-Force-Ohttp-Enabled").b();
    }
}
