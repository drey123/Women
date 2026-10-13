package org.iggymedia.periodtracker.feature.calendar.screen.container.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import org.iggymedia.periodtracker.core.calendar.domain.month.ObserveMonthlyCalendarLoadingStatusUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ObserveEstimationsStateUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import tz1.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f106483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f106484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f106485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f106486d;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f106483a = provider;
        this.f106484b = provider2;
        this.f106485c = provider3;
        this.f106486d = provider4;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new c(provider, provider2, provider3, provider4);
    }

    public static f c(ObserveEstimationsStateUseCase observeEstimationsStateUseCase, ObserveMonthlyCalendarLoadingStatusUseCase observeMonthlyCalendarLoadingStatusUseCase, NetworkStateObserver networkStateObserver, DispatcherProvider dispatcherProvider) {
        return (f) j.e(CalendarScreenPresentationModule.INSTANCE.c(observeEstimationsStateUseCase, observeMonthlyCalendarLoadingStatusUseCase, networkStateObserver, dispatcherProvider));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((ObserveEstimationsStateUseCase) this.f106483a.get(), (ObserveMonthlyCalendarLoadingStatusUseCase) this.f106484b.get(), (NetworkStateObserver) this.f106485c.get(), (DispatcherProvider) this.f106486d.get());
    }
}
