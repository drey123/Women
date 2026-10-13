package yi3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import org.iggymedia.periodtracker.platform.network.mapper.PlatformNetworkConnectivityMapper;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f170883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f170884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f170885c;

    public e(Provider provider, Provider provider2, Provider provider3) {
        this.f170883a = provider;
        this.f170884b = provider2;
        this.f170885c = provider3;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3) {
        return new e(provider, provider2, provider3);
    }

    public static d c(NetworkStateObserver networkStateObserver, PlatformNetworkConnectivityMapper platformNetworkConnectivityMapper, DispatcherProvider dispatcherProvider) {
        return new d(networkStateObserver, platformNetworkConnectivityMapper, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((NetworkStateObserver) this.f170883a.get(), (PlatformNetworkConnectivityMapper) this.f170884b.get(), (DispatcherProvider) this.f170885c.get());
    }
}
