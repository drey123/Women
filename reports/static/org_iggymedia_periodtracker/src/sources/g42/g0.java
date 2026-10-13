package g42;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f51204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f51205b;

    public g0(Provider provider, Provider provider2) {
        this.f51204a = provider;
        this.f51205b = provider2;
    }

    public static g0 a(Provider provider, Provider provider2) {
        return new g0(provider, provider2);
    }

    public static f0 c(IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        return new f0(isUserReadonlyPartnerUseCase, observeFeatureConfigChangesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f0 get() {
        return c((IsUserReadonlyPartnerUseCase) this.f51204a.get(), (ObserveFeatureConfigChangesUseCase) this.f51205b.get());
    }
}
