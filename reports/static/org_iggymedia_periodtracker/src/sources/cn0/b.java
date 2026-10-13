package cn0;

import hn0.e;
import hn0.f;
import org.iggymedia.periodtracker.core.premium.cache.model.CachedSubscriptionManagerConfig;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f28869a;

    public b(c cVar) {
        cVar.getClass();
        this.f28869a = cVar;
    }

    public final CachedSubscriptionManagerConfig a(e eVar) {
        eVar.getClass();
        return new CachedSubscriptionManagerConfig(this.f28869a.a(eVar.b()), eVar.a());
    }

    public final e b(CachedSubscriptionManagerConfig cachedSubscriptionManagerConfig) {
        cachedSubscriptionManagerConfig.getClass();
        f fVarB = this.f28869a.b(cachedSubscriptionManagerConfig.getType());
        if (fVarB == null) {
            return null;
        }
        return new e(fVarB, sw.a.b(cachedSubscriptionManagerConfig.getUrl()), null);
    }
}
