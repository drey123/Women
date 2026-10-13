package ov1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.feature.ask.flo.content.presentation.AskFloContentViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f128129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f128130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f128131c;

    public e(Provider provider, Provider provider2, Provider provider3) {
        this.f128129a = provider;
        this.f128130b = provider2;
        this.f128131c = provider3;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3) {
        return new e(provider, provider2, provider3);
    }

    public static d c(qv1.a aVar, AskFloContentViewModel askFloContentViewModel, IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase) {
        return new d(aVar, askFloContentViewModel, isAnyPremiumFeatureUnlockedUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((qv1.a) this.f128129a.get(), (AskFloContentViewModel) this.f128130b.get(), (IsAnyPremiumFeatureUnlockedUseCase) this.f128131c.get());
    }
}
