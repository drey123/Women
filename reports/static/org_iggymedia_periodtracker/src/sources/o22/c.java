package o22;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f85230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f85231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f85232c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        this.f85230a = provider;
        this.f85231b = provider2;
        this.f85232c = provider3;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    public static b c(GetFeatureConfigUseCase getFeatureConfigUseCase, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase) {
        return new b(getFeatureConfigUseCase, getOrDefaultFeatureConfigUseCase, isUserReadonlyPartnerUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((GetFeatureConfigUseCase) this.f85230a.get(), (GetOrDefaultFeatureConfigUseCase) this.f85231b.get(), (IsUserReadonlyPartnerUseCase) this.f85232c.get());
    }
}
