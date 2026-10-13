package tr2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.feature.pregnancy.details.presentation.CardDataStateProxy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149492b;

    public l(Provider provider, Provider provider2) {
        this.f149491a = provider;
        this.f149492b = provider2;
    }

    public static l a(Provider provider, Provider provider2) {
        return new l(provider, provider2);
    }

    public static k c(CardDataStateProxy cardDataStateProxy, NetworkInfoProvider networkInfoProvider) {
        return new k(cardDataStateProxy, networkInfoProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((CardDataStateProxy) this.f149491a.get(), (NetworkInfoProvider) this.f149492b.get());
    }
}
