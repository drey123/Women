package zk3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetPeriodLengthUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f175231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f175232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f175233c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f175231a = provider;
        this.f175232b = provider2;
        this.f175233c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(GetCycleUseCase getCycleUseCase, CalendarUtil calendarUtil, GetPeriodLengthUseCase getPeriodLengthUseCase) {
        return new c(getCycleUseCase, calendarUtil, getPeriodLengthUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((GetCycleUseCase) this.f175231a.get(), (CalendarUtil) this.f175232b.get(), (GetPeriodLengthUseCase) this.f175233c.get());
    }
}
