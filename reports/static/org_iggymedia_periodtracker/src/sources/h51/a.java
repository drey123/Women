package h51;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CachePointEventAdditionalFields;
import re0.l;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final i51.e a(i51.g gVar) {
        gVar.getClass();
        String strG = gVar.g();
        if (Intrinsics.d(strG, "Distance")) {
            return b(gVar);
        }
        if (Intrinsics.d(strG, "Steps")) {
            return c(gVar);
        }
        re0.f fVarA = n41.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Unexpected value of subCategory for Fitness event", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("subCategory", strG);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unexpected value of subCategory for Fitness event", assertionError, jVar.e());
        }
        return null;
    }

    public final i51.e b(i51.g gVar) {
        String strD = gVar.d();
        long jC = gVar.c();
        String strH = gVar.h();
        String strE = gVar.e();
        String strF = gVar.f();
        CachePointEventAdditionalFields cachePointEventAdditionalFieldsA = gVar.a();
        return new i51.b(strD, jC, strH, strE, strF, o.g(cachePointEventAdditionalFieldsA != null ? cachePointEventAdditionalFieldsA.getValue() : null));
    }

    public final i51.e c(i51.g gVar) {
        String strD = gVar.d();
        long jC = gVar.c();
        String strH = gVar.h();
        String strE = gVar.e();
        String strF = gVar.f();
        CachePointEventAdditionalFields cachePointEventAdditionalFieldsA = gVar.a();
        return new i51.i(strD, jC, strH, strE, strF, o.g(cachePointEventAdditionalFieldsA != null ? cachePointEventAdditionalFieldsA.getValue() : null));
    }
}
