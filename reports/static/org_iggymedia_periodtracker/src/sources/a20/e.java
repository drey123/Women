package a20;

import dagger.internal.Factory;
import dagger.internal.Provider;
import m10.m;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f1302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f1303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f1304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f1305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f1306e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f1307f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f1308g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f1309h;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f1302a = provider;
        this.f1303b = provider2;
        this.f1304c = provider3;
        this.f1305d = provider4;
        this.f1306e = provider5;
        this.f1307f = provider6;
        this.f1308g = provider7;
        this.f1309h = provider8;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new e(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static c c(b20.a aVar, a aVar2, DispatcherProvider dispatcherProvider, NetworkInfoProvider networkInfoProvider, NetworkConnectivityObserver networkConnectivityObserver, d20.a aVar3, c20.a aVar4, m mVar) {
        return new c(aVar, aVar2, dispatcherProvider, networkInfoProvider, networkConnectivityObserver, aVar3, aVar4, mVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((b20.a) this.f1302a.get(), (a) this.f1303b.get(), (DispatcherProvider) this.f1304c.get(), (NetworkInfoProvider) this.f1305d.get(), (NetworkConnectivityObserver) this.f1306e.get(), (d20.a) this.f1307f.get(), (c20.a) this.f1308g.get(), (m) this.f1309h.get());
    }
}
