package hi3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f58073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f58074b;

    public b(Provider provider, Provider provider2) {
        this.f58073a = provider;
        this.f58074b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(NetworkConnectivityObserver networkConnectivityObserver, DeviceInfoProvider deviceInfoProvider) {
        return new a(networkConnectivityObserver, deviceInfoProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((NetworkConnectivityObserver) this.f58073a.get(), (DeviceInfoProvider) this.f58074b.get());
    }
}
