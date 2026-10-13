package st2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetAlternativeBillingAnalyticsUseCase;
import org.iggymedia.periodtracker.feature.promo.instrumentation.AnalyticsDataParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f145704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f145705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f145706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f145707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f145708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f145709f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f145710g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f145711h;

    public r(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f145704a = provider;
        this.f145705b = provider2;
        this.f145706c = provider3;
        this.f145707d = provider4;
        this.f145708e = provider5;
        this.f145709f = provider6;
        this.f145710g = provider7;
        this.f145711h = provider8;
    }

    public static r a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new r(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static q c(tt2.e eVar, o oVar, GetAlternativeBillingAnalyticsUseCase getAlternativeBillingAnalyticsUseCase, MarketingStatsProvider marketingStatsProvider, AnalyticsDataParser analyticsDataParser, wt2.e eVar2, ut2.g gVar, ut2.z zVar) {
        return new q(eVar, oVar, getAlternativeBillingAnalyticsUseCase, marketingStatsProvider, analyticsDataParser, eVar2, gVar, zVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q get() {
        return c((tt2.e) this.f145704a.get(), (o) this.f145705b.get(), (GetAlternativeBillingAnalyticsUseCase) this.f145706c.get(), (MarketingStatsProvider) this.f145707d.get(), (AnalyticsDataParser) this.f145708e.get(), (wt2.e) this.f145709f.get(), (ut2.g) this.f145710g.get(), (ut2.z) this.f145711h.get());
    }
}
