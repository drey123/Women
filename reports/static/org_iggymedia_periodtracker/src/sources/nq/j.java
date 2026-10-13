package nq;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenDurationCounter;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementViewedImpressionCriteria;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsMetricsCounter;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.LogImpressionEventUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f84228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f84229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f84230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f84231d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f84232e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f84233f;

    public j(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f84228a = provider;
        this.f84229b = provider2;
        this.f84230c = provider3;
        this.f84231d = provider4;
        this.f84232e = provider5;
        this.f84233f = provider6;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new j(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static i c(SchedulerProvider schedulerProvider, ApplicationScreen applicationScreen, ScreenDurationCounter screenDurationCounter, ElementsMetricsCounter elementsMetricsCounter, LogImpressionEventUseCase logImpressionEventUseCase, ElementViewedImpressionCriteria elementViewedImpressionCriteria) {
        return new i(schedulerProvider, applicationScreen, screenDurationCounter, elementsMetricsCounter, logImpressionEventUseCase, elementViewedImpressionCriteria);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((SchedulerProvider) this.f84228a.get(), (ApplicationScreen) this.f84229b.get(), (ScreenDurationCounter) this.f84230c.get(), (ElementsMetricsCounter) this.f84231d.get(), (LogImpressionEventUseCase) this.f84232e.get(), (ElementViewedImpressionCriteria) this.f84233f.get());
    }
}
