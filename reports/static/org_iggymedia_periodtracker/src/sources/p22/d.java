package p22;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyDayStatusUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPeriodCycleDayUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f128819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f128820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f128821c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f128822d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f128823e;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f128819a = provider;
        this.f128820b = provider2;
        this.f128821c = provider3;
        this.f128822d = provider4;
        this.f128823e = provider5;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new d(provider, provider2, provider3, provider4, provider5);
    }

    public static c c(ObserveCycleUseCase observeCycleUseCase, IsPeriodCycleDayUseCase isPeriodCycleDayUseCase, GetPregnancyDayStatusUseCase getPregnancyDayStatusUseCase, ResourceResolver resourceResolver, CalendarUtil calendarUtil) {
        return new c(observeCycleUseCase, isPeriodCycleDayUseCase, getPregnancyDayStatusUseCase, resourceResolver, calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((ObserveCycleUseCase) this.f128819a.get(), (IsPeriodCycleDayUseCase) this.f128820b.get(), (GetPregnancyDayStatusUseCase) this.f128821c.get(), (ResourceResolver) this.f128822d.get(), (CalendarUtil) this.f128823e.get());
    }
}
