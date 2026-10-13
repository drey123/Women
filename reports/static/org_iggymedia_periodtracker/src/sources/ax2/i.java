package ax2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f21407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f21408b;

    public i(Provider provider, Provider provider2) {
        this.f21407a = provider;
        this.f21408b = provider2;
    }

    public static i a(Provider provider, Provider provider2) {
        return new i(provider, provider2);
    }

    public static h c(IsFeatureEnabledUseCase isFeatureEnabledUseCase, wv.b bVar) {
        return new h(isFeatureEnabledUseCase, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h get() {
        return c((IsFeatureEnabledUseCase) this.f21407a.get(), (wv.b) this.f21408b.get());
    }
}
