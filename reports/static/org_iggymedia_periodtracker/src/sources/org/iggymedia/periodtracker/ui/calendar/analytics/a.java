package org.iggymedia.periodtracker.ui.calendar.analytics;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.ReportImpressionToAnalyticsUseCase;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f125425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f125426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f125427c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f125425a = provider;
        this.f125426b = provider2;
        this.f125427c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static CalendarInstrumentation.a c(Analytics analytics, DateFormatter dateFormatter, ReportImpressionToAnalyticsUseCase reportImpressionToAnalyticsUseCase) {
        return new CalendarInstrumentation.a(analytics, dateFormatter, reportImpressionToAnalyticsUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CalendarInstrumentation.a get() {
        return c((Analytics) this.f125425a.get(), (DateFormatter) this.f125426b.get(), (ReportImpressionToAnalyticsUseCase) this.f125427c.get());
    }
}
