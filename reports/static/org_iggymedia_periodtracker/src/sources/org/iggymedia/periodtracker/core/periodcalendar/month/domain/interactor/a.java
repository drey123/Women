package org.iggymedia.periodtracker.core.periodcalendar.month.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetListDayStatusInRangeUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.month.domain.calculator.DayOfWeekOffsetCalculator;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenShowDayNumbersUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f95046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f95047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f95048c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f95046a = provider;
        this.f95047b = provider2;
        this.f95048c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static MonthFacade.a c(GetListDayStatusInRangeUseCase getListDayStatusInRangeUseCase, ListenShowDayNumbersUseCase listenShowDayNumbersUseCase, DayOfWeekOffsetCalculator dayOfWeekOffsetCalculator) {
        return new MonthFacade.a(getListDayStatusInRangeUseCase, listenShowDayNumbersUseCase, dayOfWeekOffsetCalculator);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MonthFacade.a get() {
        return c((GetListDayStatusInRangeUseCase) this.f95046a.get(), (ListenShowDayNumbersUseCase) this.f95047b.get(), (DayOfWeekOffsetCalculator) this.f95048c.get());
    }
}
