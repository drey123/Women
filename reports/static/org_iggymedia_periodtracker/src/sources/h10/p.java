package h10;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f55425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f55426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f55427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f55428d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f55429e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f55430f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f55431g;

    public p(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f55425a = provider;
        this.f55426b = provider2;
        this.f55427c = provider3;
        this.f55428d = provider4;
        this.f55429e = provider5;
        this.f55430f = provider6;
        this.f55431g = provider7;
    }

    public static p a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new p(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static o c(j10.e eVar, m mVar, DispatcherProvider dispatcherProvider, NetworkInfoProvider networkInfoProvider, m10.k kVar, k10.q qVar, m10.m mVar2) {
        return new o(eVar, mVar, dispatcherProvider, networkInfoProvider, kVar, qVar, mVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((j10.e) this.f55425a.get(), (m) this.f55426b.get(), (DispatcherProvider) this.f55427c.get(), (NetworkInfoProvider) this.f55428d.get(), (m10.k) this.f55429e.get(), (k10.q) this.f55430f.get(), (m10.m) this.f55431g.get());
    }
}
