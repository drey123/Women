package e62;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f43413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f43414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f43415c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f43413a = provider;
        this.f43414b = provider2;
        this.f43415c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(f62.a aVar, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase) {
        return new c(aVar, observeFeatureConfigChangesUseCase, observePremiumFeatureStatusUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((f62.a) this.f43413a.get(), (ObserveFeatureConfigChangesUseCase) this.f43414b.get(), (ObservePremiumFeatureStatusUseCase) this.f43415c.get());
    }
}
