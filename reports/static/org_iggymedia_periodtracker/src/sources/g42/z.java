package g42;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class z implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f51475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f51476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f51477c;

    public z(Provider provider, Provider provider2, Provider provider3) {
        this.f51475a = provider;
        this.f51476b = provider2;
        this.f51477c = provider3;
    }

    public static z a(Provider provider, Provider provider2, Provider provider3) {
        return new z(provider, provider2, provider3);
    }

    public static y c(GetFeatureConfigUseCase getFeatureConfigUseCase, r0 r0Var, MarketingStatsProvider marketingStatsProvider) {
        return new y(getFeatureConfigUseCase, r0Var, marketingStatsProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public y get() {
        return c((GetFeatureConfigUseCase) this.f51475a.get(), (r0) this.f51476b.get(), (MarketingStatsProvider) this.f51477c.get());
    }
}
