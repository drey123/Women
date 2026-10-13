package c23;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.ReportImpressionToAnalyticsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f26152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f26153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f26154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f26155d;

    public p(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f26152a = provider;
        this.f26153b = provider2;
        this.f26154c = provider3;
        this.f26155d = provider4;
    }

    public static p a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new p(provider, provider2, provider3, provider4);
    }

    public static o c(ApplicationScreen applicationScreen, Analytics analytics, CalculateImpressionUseCase calculateImpressionUseCase, ReportImpressionToAnalyticsUseCase reportImpressionToAnalyticsUseCase) {
        return new o(applicationScreen, analytics, calculateImpressionUseCase, reportImpressionToAnalyticsUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((ApplicationScreen) this.f26152a.get(), (Analytics) this.f26153b.get(), (CalculateImpressionUseCase) this.f26154c.get(), (ReportImpressionToAnalyticsUseCase) this.f26155d.get());
    }
}
