package ne3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveAnyPremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveOnClosePaywallConfigIfCanShowUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f83180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f83181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f83182c;

    public n(Provider provider, Provider provider2, Provider provider3) {
        this.f83180a = provider;
        this.f83181b = provider2;
        this.f83182c = provider3;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3) {
        return new n(provider, provider2, provider3);
    }

    public static m c(ObserveOnClosePaywallConfigIfCanShowUseCase observeOnClosePaywallConfigIfCanShowUseCase, ObserveAnyPremiumFeatureStatusUseCase observeAnyPremiumFeatureStatusUseCase, org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a aVar) {
        return new m(observeOnClosePaywallConfigIfCanShowUseCase, observeAnyPremiumFeatureStatusUseCase, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((ObserveOnClosePaywallConfigIfCanShowUseCase) this.f83180a.get(), (ObserveAnyPremiumFeatureStatusUseCase) this.f83181b.get(), (org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a) this.f83182c.get());
    }
}
