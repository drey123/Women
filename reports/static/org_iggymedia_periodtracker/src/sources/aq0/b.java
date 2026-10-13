package aq0;

import io.realm.DynamicRealm;
import io.realm.q;
import org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DynamicRealmEntityAdapter;
import org.iggymedia.periodtracker.core.repeatable.events.data.cache.model.CachedRepeatableEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements DynamicRealmEntityAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f20654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f20655b;

    public b(d dVar, org.iggymedia.periodtracker.network.a aVar) {
        dVar.getClass();
        aVar.getClass();
        this.f20654a = dVar;
        this.f20655b = aVar;
    }

    public void b(DynamicRealm dynamicRealm, CachedRepeatableEvent cachedRepeatableEvent) {
        dynamicRealm.getClass();
        cachedRepeatableEvent.getClass();
        q qVarO0 = dynamicRealm.O0("NRepeatableChildPointEvent", cachedRepeatableEvent.d());
        qVarO0.getClass();
        a.b(qVarO0, cachedRepeatableEvent);
        a.a(qVarO0, cachedRepeatableEvent, this.f20654a, this.f20655b);
    }
}
