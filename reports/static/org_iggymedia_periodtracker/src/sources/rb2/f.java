package rb2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f138060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f138061b;

    public f(Provider provider, Provider provider2) {
        this.f138060a = provider;
        this.f138061b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static e c(IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        return new e(isUserReadonlyPartnerUseCase, observeFeatureConfigChangesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((IsUserReadonlyPartnerUseCase) this.f138060a.get(), (ObserveFeatureConfigChangesUseCase) this.f138061b.get());
    }
}
