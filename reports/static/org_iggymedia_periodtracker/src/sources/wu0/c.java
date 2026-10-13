package wu0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f163001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f163002b;

    public c(Provider provider, Provider provider2) {
        this.f163001a = provider;
        this.f163002b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static b c(IsFeatureEnabledUseCase isFeatureEnabledUseCase, ObserveFeatureEnabledUseCase observeFeatureEnabledUseCase) {
        return new b(isFeatureEnabledUseCase, observeFeatureEnabledUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((IsFeatureEnabledUseCase) this.f163001a.get(), (ObserveFeatureEnabledUseCase) this.f163002b.get());
    }
}
