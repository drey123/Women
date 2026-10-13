package fz1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dh3.v0;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.periodcalendar.month.domain.interactor.MonthFacade;
import org.iggymedia.periodtracker.feature.calendar.month.presentation.MonthPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f50623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f50624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f50625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f50626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f50627e;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f50623a = provider;
        this.f50624b = provider2;
        this.f50625c = provider3;
        this.f50626d = provider4;
        this.f50627e = provider5;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new f(provider, provider2, provider3, provider4, provider5);
    }

    public static MonthPresenter c(SchedulerProvider schedulerProvider, MonthFacade monthFacade, gz1.e eVar, gz1.b bVar, v0 v0Var) {
        return new MonthPresenter(schedulerProvider, monthFacade, eVar, bVar, v0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MonthPresenter get() {
        return c((SchedulerProvider) this.f50623a.get(), (MonthFacade) this.f50624b.get(), (gz1.e) this.f50625c.get(), (gz1.b) this.f50626d.get(), (v0) this.f50627e.get());
    }
}
