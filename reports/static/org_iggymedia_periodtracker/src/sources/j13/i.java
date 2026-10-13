package j13;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f67037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f67038b;

    public i(Provider provider, Provider provider2) {
        this.f67037a = provider;
        this.f67038b = provider2;
    }

    public static i a(Provider provider, Provider provider2) {
        return new i(provider, provider2);
    }

    public static h c(ElementsImpressionsInstrumentation elementsImpressionsInstrumentation, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        return new h(elementsImpressionsInstrumentation, getOrDefaultFeatureConfigUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h get() {
        return c((ElementsImpressionsInstrumentation) this.f67037a.get(), (GetOrDefaultFeatureConfigUseCase) this.f67038b.get());
    }
}
