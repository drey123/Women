package g00;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetPeriodLengthUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f50662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f50663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f50664c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        this.f50662a = provider;
        this.f50663b = provider2;
        this.f50664c = provider3;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    public static org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.a c(GetCycleUseCase getCycleUseCase, CalendarUtil calendarUtil, GetPeriodLengthUseCase getPeriodLengthUseCase) {
        return new org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.a(getCycleUseCase, calendarUtil, getPeriodLengthUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.a get() {
        return c((GetCycleUseCase) this.f50662a.get(), (CalendarUtil) this.f50663b.get(), (GetPeriodLengthUseCase) this.f50664c.get());
    }
}
