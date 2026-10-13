package c23;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementViewedImpressionCriteria;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f26135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f26136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f26137c;

    public l(Provider provider, Provider provider2, Provider provider3) {
        this.f26135a = provider;
        this.f26136b = provider2;
        this.f26137c = provider3;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3) {
        return new l(provider, provider2, provider3);
    }

    public static k c(GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, ElementViewedImpressionCriteria.a aVar, a aVar2) {
        return new k(getOrDefaultFeatureConfigUseCase, aVar, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((GetOrDefaultFeatureConfigUseCase) this.f26135a.get(), (ElementViewedImpressionCriteria.a) this.f26136b.get(), (a) this.f26137c.get());
    }
}
