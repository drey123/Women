package kz1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f75171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f75172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f75173c;

    public l(Provider provider, Provider provider2, Provider provider3) {
        this.f75171a = provider;
        this.f75172b = provider2;
        this.f75173c = provider3;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3) {
        return new l(provider, provider2, provider3);
    }

    public static k c(GetFeatureConfigUseCase getFeatureConfigUseCase, i iVar, IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase) {
        return new k(getFeatureConfigUseCase, iVar, isAnyPremiumFeatureUnlockedUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((GetFeatureConfigUseCase) this.f75171a.get(), (i) this.f75172b.get(), (IsAnyPremiumFeatureUnlockedUseCase) this.f75173c.get());
    }
}
