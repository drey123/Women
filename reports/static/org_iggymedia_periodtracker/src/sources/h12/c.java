package h12;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.calendar.year.presentation.YearCalendarPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f55670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f55671b;

    public c(Provider provider, Provider provider2) {
        this.f55670a = provider;
        this.f55671b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static YearCalendarPresenter c(SchedulerProvider schedulerProvider, a aVar) {
        return new YearCalendarPresenter(schedulerProvider, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public YearCalendarPresenter get() {
        return c((SchedulerProvider) this.f55670a.get(), (a) this.f55671b.get());
    }
}
