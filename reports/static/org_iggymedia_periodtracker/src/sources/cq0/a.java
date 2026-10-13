package cq0;

import io.realm.q;
import java.util.Date;
import org.iggymedia.periodtracker.core.base.cache.db.mapper.DynamicRealmObjectMapper;
import org.iggymedia.periodtracker.core.repeatable.events.data.cache.model.CachedRepeatableEventConfiguration;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements DynamicRealmObjectMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f37101a;

    public a(org.iggymedia.periodtracker.network.a aVar) {
        aVar.getClass();
        this.f37101a = aVar;
    }

    public final CachedRepeatableEventConfiguration.AdditionalFields b(q qVar) {
        String strZ;
        q qVarW = qVar.W("additionalFields");
        if (qVarW == null || (strZ = qVarW.Z("jsonString")) == null) {
            return null;
        }
        al.b bVarE = this.f37101a.e();
        bVarE.a();
        return (CachedRepeatableEventConfiguration.AdditionalFields) bVarE.c(wk.a.u(CachedRepeatableEventConfiguration.AdditionalFields.INSTANCE.serializer()), strZ);
    }

    public final CachedRepeatableEventConfiguration.NotificationData c(q qVar) {
        String strZ;
        q qVarW = qVar.W("notificationData");
        if (qVarW == null || (strZ = qVarW.Z("jsonString")) == null) {
            return null;
        }
        al.b bVarE = this.f37101a.e();
        bVarE.a();
        return (CachedRepeatableEventConfiguration.NotificationData) bVarE.c(wk.a.u(CachedRepeatableEventConfiguration.NotificationData.INSTANCE.serializer()), strZ);
    }

    public final CachedRepeatableEventConfiguration.RepeatData d(q qVar) {
        String strZ;
        q qVarW = qVar.W("repeatData");
        if (qVarW == null || (strZ = qVarW.Z("jsonString")) == null) {
            return null;
        }
        al.b bVarE = this.f37101a.e();
        bVarE.a();
        return (CachedRepeatableEventConfiguration.RepeatData) bVarE.c(wk.a.u(CachedRepeatableEventConfiguration.RepeatData.INSTANCE.serializer()), strZ);
    }

    @Override // org.iggymedia.periodtracker.core.base.cache.db.mapper.DynamicRealmObjectMapper
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public CachedRepeatableEventConfiguration a(q qVar) {
        qVar.getClass();
        String strZ = qVar.Z("objId");
        strZ.getClass();
        String strZ2 = qVar.Z("category");
        String strZ3 = qVar.Z("subCategory");
        Date dateN = qVar.N("startDate");
        Long lValueOf = dateN != null ? Long.valueOf(dateN.getTime()) : null;
        Date dateN2 = qVar.N("endDate");
        return new CachedRepeatableEventConfiguration(strZ, strZ2, strZ3, lValueOf, dateN2 != null ? Long.valueOf(dateN2.getTime()) : null, null, b(qVar), c(qVar), d(qVar), aw.a.Companion.a(qVar.S("serverSyncState")));
    }
}
