package md3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f79931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f79932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f79933c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f79934d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f79931a = provider;
        this.f79932b = provider2;
        this.f79933c = provider3;
        this.f79934d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(c cVar, MarketingStatsProvider marketingStatsProvider, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, re0.f fVar) {
        return new a(cVar, marketingStatsProvider, getOrDefaultFeatureConfigUseCase, fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((c) this.f79931a.get(), (MarketingStatsProvider) this.f79932b.get(), (GetOrDefaultFeatureConfigUseCase) this.f79933c.get(), (re0.f) this.f79934d.get());
    }
}
