package uk3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.IsPregnancyDayUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f153184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f153185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f153186c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f153187d;

    public d0(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f153184a = provider;
        this.f153185b = provider2;
        this.f153186c = provider3;
        this.f153187d = provider4;
    }

    public static d0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new d0(provider, provider2, provider3, provider4);
    }

    public static c0 c(GetCycleUseCase getCycleUseCase, IsPregnancyDayUseCase isPregnancyDayUseCase, a0 a0Var, e0 e0Var) {
        return new c0(getCycleUseCase, isPregnancyDayUseCase, a0Var, e0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c0 get() {
        return c((GetCycleUseCase) this.f153184a.get(), (IsPregnancyDayUseCase) this.f153185b.get(), (a0) this.f153186c.get(), (e0) this.f153187d.get());
    }
}
