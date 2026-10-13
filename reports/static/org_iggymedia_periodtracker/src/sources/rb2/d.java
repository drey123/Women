package rb2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f138036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f138037b;

    public d(Provider provider, Provider provider2) {
        this.f138036a = provider;
        this.f138037b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static org.iggymedia.periodtracker.feature.home.toolbar.presentation.b c(IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        return new org.iggymedia.periodtracker.feature.home.toolbar.presentation.b(isUserReadonlyPartnerUseCase, observeFeatureConfigChangesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.home.toolbar.presentation.b get() {
        return c((IsUserReadonlyPartnerUseCase) this.f138036a.get(), (ObserveFeatureConfigChangesUseCase) this.f138037b.get());
    }
}
