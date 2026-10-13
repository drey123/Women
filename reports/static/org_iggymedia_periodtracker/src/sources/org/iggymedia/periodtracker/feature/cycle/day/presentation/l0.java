package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.PregnancyDataCalculator;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyDetailsButtonAvailableUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyDetailsButtonCtaUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPeriodCycleDayUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f107715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f107716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f107717c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f107718d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f107719e;

    public l0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f107715a = provider;
        this.f107716b = provider2;
        this.f107717c = provider3;
        this.f107718d = provider4;
        this.f107719e = provider5;
    }

    public static l0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new l0(provider, provider2, provider3, provider4, provider5);
    }

    public static k0 c(ObserveCycleUseCase observeCycleUseCase, PregnancyDataCalculator pregnancyDataCalculator, GetPregnancyDetailsButtonCtaUseCase getPregnancyDetailsButtonCtaUseCase, GetPregnancyDetailsButtonAvailableUseCase getPregnancyDetailsButtonAvailableUseCase, IsPeriodCycleDayUseCase isPeriodCycleDayUseCase) {
        return new k0(observeCycleUseCase, pregnancyDataCalculator, getPregnancyDetailsButtonCtaUseCase, getPregnancyDetailsButtonAvailableUseCase, isPeriodCycleDayUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k0 get() {
        return c((ObserveCycleUseCase) this.f107715a.get(), (PregnancyDataCalculator) this.f107716b.get(), (GetPregnancyDetailsButtonCtaUseCase) this.f107717c.get(), (GetPregnancyDetailsButtonAvailableUseCase) this.f107718d.get(), (IsPeriodCycleDayUseCase) this.f107719e.get());
    }
}
