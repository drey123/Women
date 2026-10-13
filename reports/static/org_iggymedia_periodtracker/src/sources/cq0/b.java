package cq0;

import io.realm.q;
import java.util.Date;
import org.iggymedia.periodtracker.core.base.cache.db.mapper.DynamicRealmObjectMapper;
import org.iggymedia.periodtracker.core.repeatable.events.data.cache.model.CachedRepeatableEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements DynamicRealmObjectMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f37102a;

    public b(org.iggymedia.periodtracker.network.a aVar) {
        aVar.getClass();
        this.f37102a = aVar;
    }

    public final CachedRepeatableEvent.AdditionalFields b(q qVar) {
        String strZ;
        q qVarW = qVar.W("additionalFields");
        if (qVarW == null || (strZ = qVarW.Z("jsonString")) == null) {
            return null;
        }
        al.b bVarE = this.f37102a.e();
        bVarE.a();
        return (CachedRepeatableEvent.AdditionalFields) bVarE.c(wk.a.u(CachedRepeatableEvent.AdditionalFields.INSTANCE.serializer()), strZ);
    }

    @Override // org.iggymedia.periodtracker.core.base.cache.db.mapper.DynamicRealmObjectMapper
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public CachedRepeatableEvent a(q qVar) {
        qVar.getClass();
        String strZ = qVar.Z("objId");
        strZ.getClass();
        String strZ2 = qVar.Z("category");
        String strZ3 = qVar.Z("subCategory");
        String strZ4 = qVar.Z("parentId");
        Date dateN = qVar.N("date");
        return new CachedRepeatableEvent(strZ, strZ2, strZ3, strZ4, dateN != null ? Long.valueOf(dateN.getTime()) : null, qVar.Z("timezone"), qVar.S("timeIndex"), aw.a.Companion.a(qVar.S("serverSyncState")), b(qVar));
    }
}
