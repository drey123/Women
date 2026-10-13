package bg0;

import dagger.Lazy;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f23339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f23340b;

    public r(Provider provider, Provider provider2) {
        this.f23339a = provider;
        this.f23340b = provider2;
    }

    public static r a(Provider provider, Provider provider2) {
        return new r(provider, provider2);
    }

    public static q c(NetworkConnectivityObserver networkConnectivityObserver, Lazy lazy) {
        return new q(networkConnectivityObserver, lazy);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q get() {
        return c((NetworkConnectivityObserver) this.f23339a.get(), dagger.internal.e.b(this.f23340b));
    }
}
