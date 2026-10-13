package ao;

import io.realm.q;
import java.util.Date;
import java.util.Map;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.cache.feature.common.cycle.mapper.CachePeriodIntensityMapper;
import org.iggymedia.periodtracker.cache.feature.common.cycle.model.CacheCycle;
import org.iggymedia.periodtracker.core.base.cache.db.mapper.DynamicRealmObjectMapper;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements DynamicRealmObjectMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f20457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CachePeriodIntensityMapper f20458b;

    public c(a aVar, CachePeriodIntensityMapper cachePeriodIntensityMapper) {
        aVar.getClass();
        cachePeriodIntensityMapper.getClass();
        this.f20457a = aVar;
        this.f20458b = cachePeriodIntensityMapper;
    }

    public final CacheCycle.CacheCycleAdditionalFields b(q qVar) {
        q qVarW = qVar.W("additionalFields");
        return (CacheCycle.CacheCycleAdditionalFields) o.d(qVarW != null ? this.f20457a.a(qVarW) : null, new CacheCycle.CacheCycleAdditionalFields(null, 1, null));
    }

    public final Map c(q qVar) {
        q qVarW = qVar.W("periodIntensity");
        Map mapB = qVarW != null ? this.f20458b.b(qVarW) : null;
        return mapB == null ? s0.i() : mapB;
    }

    @Override // org.iggymedia.periodtracker.core.base.cache.db.mapper.DynamicRealmObjectMapper
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public CacheCycle a(q qVar) {
        qVar.getClass();
        String strZ = qVar.Z("objId");
        strZ.getClass();
        Date dateN = qVar.N("periodStartDateLocal");
        dateN.getClass();
        Date dateN2 = qVar.N("periodEndDateLocal");
        dateN2.getClass();
        return new CacheCycle(strZ, dateN, dateN2, qVar.N("pregnantStartDateLocal"), qVar.N("pregnantEndDateLocal"), qVar.N("pregnantDueDateLocal"), qVar.S("pregnancyEndReason"), qVar.M("isPregnant"), c(qVar), b(qVar));
    }
}
