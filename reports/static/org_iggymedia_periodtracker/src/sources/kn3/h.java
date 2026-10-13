package kn3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.IsSocialPushesEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f73234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f73235b;

    public h(Provider provider, Provider provider2) {
        this.f73234a = provider;
        this.f73235b = provider2;
    }

    public static h a(Provider provider, Provider provider2) {
        return new h(provider, provider2);
    }

    public static g c(IsFeatureEnabledUseCase isFeatureEnabledUseCase, IsSocialPushesEnabledUseCase isSocialPushesEnabledUseCase) {
        return new g(isFeatureEnabledUseCase, isSocialPushesEnabledUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((IsFeatureEnabledUseCase) this.f73234a.get(), (IsSocialPushesEnabledUseCase) this.f73235b.get());
    }
}
