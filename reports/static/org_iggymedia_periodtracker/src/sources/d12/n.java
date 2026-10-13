package d12;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.feature.analytics.CrashlyticsWrapper;
import org.iggymedia.periodtracker.core.periodcalendar.week.domain.interactor.WeekFacade;
import org.iggymedia.periodtracker.domain.util.date.DateRangeCalculator;
import org.iggymedia.periodtracker.feature.calendar.week.presentation.WeekPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f38229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f38230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f38231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f38232d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f38233e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f38234f;

    public n(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f38229a = provider;
        this.f38230b = provider2;
        this.f38231c = provider3;
        this.f38232d = provider4;
        this.f38233e = provider5;
        this.f38234f = provider6;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new n(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static WeekPresenter c(SchedulerProvider schedulerProvider, WeekFacade weekFacade, CrashlyticsWrapper crashlyticsWrapper, DateRangeCalculator dateRangeCalculator, al3.k kVar, c cVar) {
        return new WeekPresenter(schedulerProvider, weekFacade, crashlyticsWrapper, dateRangeCalculator, kVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public WeekPresenter get() {
        return c((SchedulerProvider) this.f38229a.get(), (WeekFacade) this.f38230b.get(), (CrashlyticsWrapper) this.f38231c.get(), (DateRangeCalculator) this.f38232d.get(), (al3.k) this.f38233e.get(), (c) this.f38234f.get());
    }
}
