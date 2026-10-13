package aq0;

import io.realm.DynamicRealm;
import io.realm.q;
import java.util.Date;
import org.iggymedia.periodtracker.core.repeatable.events.data.cache.model.CachedRepeatableEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static final void a(q qVar, CachedRepeatableEvent cachedRepeatableEvent, d dVar, org.iggymedia.periodtracker.network.a aVar) {
        qVar.getClass();
        cachedRepeatableEvent.getClass();
        dVar.getClass();
        aVar.getClass();
        DynamicRealm dynamicRealmO = qVar.O();
        dynamicRealmO.getClass();
        al.b bVarE = aVar.e();
        CachedRepeatableEvent.AdditionalFields additionalFieldsA = cachedRepeatableEvent.a();
        bVarE.a();
        dVar.a(dynamicRealmO, qVar, "additionalFields", bVarE.b(wk.a.u(CachedRepeatableEvent.AdditionalFields.INSTANCE.serializer()), additionalFieldsA));
    }

    public static final void b(q qVar, CachedRepeatableEvent cachedRepeatableEvent) {
        qVar.getClass();
        cachedRepeatableEvent.getClass();
        qVar.t0("category", cachedRepeatableEvent.b());
        qVar.t0("subCategory", cachedRepeatableEvent.g());
        qVar.t0("parentId", cachedRepeatableEvent.e());
        Long lC = cachedRepeatableEvent.c();
        qVar.g0("date", lC != null ? new Date(lC.longValue()) : null);
        qVar.t0("timezone", cachedRepeatableEvent.i());
        qVar.k0("timeIndex", cachedRepeatableEvent.h());
        qVar.k0("serverSyncState", cachedRepeatableEvent.f().g());
    }
}
