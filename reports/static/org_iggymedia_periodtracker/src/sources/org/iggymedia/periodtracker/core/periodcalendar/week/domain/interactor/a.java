package org.iggymedia.periodtracker.core.periodcalendar.week.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetListDayStatusInRangeUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenShowDayNumbersUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f95074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f95075b;

    public a(Provider provider, Provider provider2) {
        this.f95074a = provider;
        this.f95075b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static WeekFacade.a c(GetListDayStatusInRangeUseCase getListDayStatusInRangeUseCase, ListenShowDayNumbersUseCase listenShowDayNumbersUseCase) {
        return new WeekFacade.a(getListDayStatusInRangeUseCase, listenShowDayNumbersUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public WeekFacade.a get() {
        return c((GetListDayStatusInRangeUseCase) this.f95074a.get(), (ListenShowDayNumbersUseCase) this.f95075b.get());
    }
}
