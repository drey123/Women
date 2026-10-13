package yn;

import io.realm.DynamicRealm;
import io.realm.q;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.cache.feature.common.cycle.mapper.CachePeriodIntensityMapper;
import org.iggymedia.periodtracker.cache.feature.common.cycle.model.CacheCycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ao.a f171180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CachePeriodIntensityMapper f171181b;

    public a(ao.a aVar, CachePeriodIntensityMapper cachePeriodIntensityMapper) {
        aVar.getClass();
        cachePeriodIntensityMapper.getClass();
        this.f171180a = aVar;
        this.f171181b = cachePeriodIntensityMapper;
    }

    public final void a(DynamicRealm dynamicRealm, CacheCycle cacheCycle) {
        dynamicRealm.getClass();
        cacheCycle.getClass();
        q qVarE = e(dynamicRealm, cacheCycle);
        qVarE.g0("periodStartDateLocal", cacheCycle.e());
        qVarE.g0("periodEndDateLocal", cacheCycle.c());
        qVarE.g0("pregnantStartDateLocal", cacheCycle.i());
        qVarE.g0("pregnantEndDateLocal", cacheCycle.h());
        qVarE.g0("pregnantDueDateLocal", cacheCycle.g());
        qVarE.k0("pregnancyEndReason", cacheCycle.f());
        qVarE.e0("isPregnant", cacheCycle.j());
        c(qVarE, dynamicRealm, cacheCycle.d());
        b(qVarE, dynamicRealm, cacheCycle.a());
    }

    public final void b(q qVar, DynamicRealm dynamicRealm, CacheCycle.CacheCycleAdditionalFields cacheCycleAdditionalFields) {
        q qVarW = qVar.W("additionalFields");
        if (Intrinsics.d(cacheCycleAdditionalFields, qVarW != null ? this.f171180a.a(qVarW) : null)) {
            return;
        }
        if (qVarW != null) {
            qVarW.u();
        }
        qVar.p0("additionalFields", this.f171180a.b(dynamicRealm, cacheCycleAdditionalFields));
    }

    public final void c(q qVar, DynamicRealm dynamicRealm, Map map) {
        q qVarW = qVar.W("periodIntensity");
        if (Intrinsics.d(map, qVarW != null ? this.f171181b.b(qVarW) : null)) {
            return;
        }
        if (qVarW != null) {
            qVarW.u();
        }
        qVar.p0("periodIntensity", this.f171181b.d(dynamicRealm, map));
    }

    public final q d(DynamicRealm dynamicRealm, String str) {
        return (q) dynamicRealm.m1("NCycle").k("objId", str).o();
    }

    public final q e(DynamicRealm dynamicRealm, CacheCycle cacheCycle) {
        q qVarD = d(dynamicRealm, cacheCycle.b());
        if (qVarD != null) {
            if (qVarD.S("serverSyncState") == aw.a.OK.g()) {
                qVarD.c0("serverSyncState", Integer.valueOf(aw.a.NEED_UPDATE.g()));
            }
            return qVarD;
        }
        q qVarO0 = dynamicRealm.O0("NCycle", cacheCycle.b());
        qVarO0.c0("serverSyncState", Integer.valueOf(aw.a.NONE.g()));
        return qVarO0;
    }
}
