package yp;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f171315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f171316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f171317c;

    public o(Provider provider, Provider provider2, Provider provider3) {
        this.f171315a = provider;
        this.f171316b = provider2;
        this.f171317c = provider3;
    }

    public static o a(Provider provider, Provider provider2, Provider provider3) {
        return new o(provider, provider2, provider3);
    }

    public static n c(IsFeatureEnabledUseCase isFeatureEnabledUseCase, i iVar, IsUserOnboardedUseCase isUserOnboardedUseCase) {
        return new n(isFeatureEnabledUseCase, iVar, isUserOnboardedUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n get() {
        return c((IsFeatureEnabledUseCase) this.f171315a.get(), (i) this.f171316b.get(), (IsUserOnboardedUseCase) this.f171317c.get());
    }
}
