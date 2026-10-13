package j60;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.cache.EstimationsCache;
import org.iggymedia.periodtracker.core.estimations.data.UpdatesQueue;
import org.iggymedia.periodtracker.core.estimations.data.filter.RemoteEstimationFilter;
import org.iggymedia.periodtracker.core.estimations.data.filter.cache.CachedEstimationFilter;
import org.iggymedia.periodtracker.core.estimations.data.mapper.RemoteEstimationMapper;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f67984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f67985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f67986c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f67987d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f67988e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f67989f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f67990g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f67991h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f67992i;

    public e0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f67984a = provider;
        this.f67985b = provider2;
        this.f67986c = provider3;
        this.f67987d = provider4;
        this.f67988e = provider5;
        this.f67989f = provider6;
        this.f67990g = provider7;
        this.f67991h = provider8;
        this.f67992i = provider9;
    }

    public static e0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new e0(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static d0 c(w60.a aVar, RemoteEstimationFilter remoteEstimationFilter, RemoteEstimationMapper remoteEstimationMapper, EstimationsCache estimationsCache, CachedEstimationFilter cachedEstimationFilter, m60.e eVar, m60.c cVar, UpdatesQueue updatesQueue, DispatcherProvider dispatcherProvider) {
        return new d0(aVar, remoteEstimationFilter, remoteEstimationMapper, estimationsCache, cachedEstimationFilter, eVar, cVar, updatesQueue, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d0 get() {
        return c((w60.a) this.f67984a.get(), (RemoteEstimationFilter) this.f67985b.get(), (RemoteEstimationMapper) this.f67986c.get(), (EstimationsCache) this.f67987d.get(), (CachedEstimationFilter) this.f67988e.get(), (m60.e) this.f67989f.get(), (m60.c) this.f67990g.get(), (UpdatesQueue) this.f67991h.get(), (DispatcherProvider) this.f67992i.get());
    }
}
