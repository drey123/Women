package g42;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f51410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f51411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f51412c;

    public o0(Provider provider, Provider provider2, Provider provider3) {
        this.f51410a = provider;
        this.f51411b = provider2;
        this.f51412c = provider3;
    }

    public static o0 a(Provider provider, Provider provider2, Provider provider3) {
        return new o0(provider, provider2, provider3);
    }

    public static n0 c(IsFeatureEnabledUseCase isFeatureEnabledUseCase, r0 r0Var, MarketingStatsProvider marketingStatsProvider) {
        return new n0(isFeatureEnabledUseCase, r0Var, marketingStatsProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n0 get() {
        return c((IsFeatureEnabledUseCase) this.f51410a.get(), (r0) this.f51411b.get(), (MarketingStatsProvider) this.f51412c.get());
    }
}
