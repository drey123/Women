package rh0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.domain.GetCurrentEstimationUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.GetFutureEstimationUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.bbt.GetLoggedBbtPointEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.weight.GetLoggedWeightPointEventUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPregnancyCycleDayUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f138650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f138651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f138652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f138653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f138654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f138655f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f138656g;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f138650a = provider;
        this.f138651b = provider2;
        this.f138652c = provider3;
        this.f138653d = provider4;
        this.f138654e = provider5;
        this.f138655f = provider6;
        this.f138656g = provider7;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new d(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static c c(CalendarUtil calendarUtil, GetCycleUseCase getCycleUseCase, IsPregnancyCycleDayUseCase isPregnancyCycleDayUseCase, GetLoggedWeightPointEventUseCase getLoggedWeightPointEventUseCase, GetLoggedBbtPointEventUseCase getLoggedBbtPointEventUseCase, GetCurrentEstimationUseCase getCurrentEstimationUseCase, GetFutureEstimationUseCase getFutureEstimationUseCase) {
        return new c(calendarUtil, getCycleUseCase, isPregnancyCycleDayUseCase, getLoggedWeightPointEventUseCase, getLoggedBbtPointEventUseCase, getCurrentEstimationUseCase, getFutureEstimationUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CalendarUtil) this.f138650a.get(), (GetCycleUseCase) this.f138651b.get(), (IsPregnancyCycleDayUseCase) this.f138652c.get(), (GetLoggedWeightPointEventUseCase) this.f138653d.get(), (GetLoggedBbtPointEventUseCase) this.f138654e.get(), (GetCurrentEstimationUseCase) this.f138655f.get(), (GetFutureEstimationUseCase) this.f138656g.get());
    }
}
