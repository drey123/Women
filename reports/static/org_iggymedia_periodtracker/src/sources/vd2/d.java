package vd2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.ReportImpressionToAnalyticsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f157604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f157605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f157606c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f157607d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f157608e;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f157604a = provider;
        this.f157605b = provider2;
        this.f157606c = provider3;
        this.f157607d = provider4;
        this.f157608e = provider5;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new d(provider, provider2, provider3, provider4, provider5);
    }

    public static c c(ApplicationScreen applicationScreen, ScreenLifeCycleObserver screenLifeCycleObserver, Analytics analytics, CalculateImpressionUseCase calculateImpressionUseCase, ReportImpressionToAnalyticsUseCase reportImpressionToAnalyticsUseCase) {
        return new c(applicationScreen, screenLifeCycleObserver, analytics, calculateImpressionUseCase, reportImpressionToAnalyticsUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((ApplicationScreen) this.f157604a.get(), (ScreenLifeCycleObserver) this.f157605b.get(), (Analytics) this.f157606c.get(), (CalculateImpressionUseCase) this.f157607d.get(), (ReportImpressionToAnalyticsUseCase) this.f157608e.get());
    }
}
