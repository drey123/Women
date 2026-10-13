package c23;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.ReportImpressionToAnalyticsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f26143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f26144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f26145c;

    public n(Provider provider, Provider provider2, Provider provider3) {
        this.f26143a = provider;
        this.f26144b = provider2;
        this.f26145c = provider3;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3) {
        return new n(provider, provider2, provider3);
    }

    public static m c(Analytics analytics, CalculateImpressionUseCase calculateImpressionUseCase, ReportImpressionToAnalyticsUseCase reportImpressionToAnalyticsUseCase) {
        return new m(analytics, calculateImpressionUseCase, reportImpressionToAnalyticsUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((Analytics) this.f26143a.get(), (CalculateImpressionUseCase) this.f26144b.get(), (ReportImpressionToAnalyticsUseCase) this.f26145c.get());
    }
}
