package g42;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f51158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f51159b;

    public e0(Provider provider, Provider provider2) {
        this.f51158a = provider;
        this.f51159b = provider2;
    }

    public static e0 a(Provider provider, Provider provider2) {
        return new e0(provider, provider2);
    }

    public static d0 c(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase) {
        return new d0(observeFeatureConfigChangesUseCase, isUserReadonlyPartnerUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d0 get() {
        return c((ObserveFeatureConfigChangesUseCase) this.f51158a.get(), (IsUserReadonlyPartnerUseCase) this.f51159b.get());
    }
}
