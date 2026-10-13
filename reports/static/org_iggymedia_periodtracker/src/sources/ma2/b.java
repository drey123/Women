package ma2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserAdultUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f79657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f79658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f79659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f79660d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f79657a = provider;
        this.f79658b = provider2;
        this.f79659c = provider3;
        this.f79660d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(GetUsageModeUseCase getUsageModeUseCase, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, GetFeatureConfigUseCase getFeatureConfigUseCase, IsUserAdultUseCase isUserAdultUseCase) {
        return new a(getUsageModeUseCase, isUserReadonlyPartnerUseCase, getFeatureConfigUseCase, isUserAdultUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((GetUsageModeUseCase) this.f79657a.get(), (IsUserReadonlyPartnerUseCase) this.f79658b.get(), (GetFeatureConfigUseCase) this.f79659c.get(), (IsUserAdultUseCase) this.f79660d.get());
    }
}
