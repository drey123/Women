package rt1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f140210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f140211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f140212c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f140213d;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f140210a = provider;
        this.f140211b = provider2;
        this.f140212c = provider3;
        this.f140213d = provider4;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new d(provider, provider2, provider3, provider4);
    }

    public static c c(GetFeatureConfigUseCase getFeatureConfigUseCase, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase) {
        return new c(getFeatureConfigUseCase, getAnonymousModeStatusUseCase, isUserReadonlyPartnerUseCase, isAnyPremiumFeatureUnlockedUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((GetFeatureConfigUseCase) this.f140210a.get(), (GetAnonymousModeStatusUseCase) this.f140211b.get(), (IsUserReadonlyPartnerUseCase) this.f140212c.get(), (IsAnyPremiumFeatureUnlockedUseCase) this.f140213d.get());
    }
}
