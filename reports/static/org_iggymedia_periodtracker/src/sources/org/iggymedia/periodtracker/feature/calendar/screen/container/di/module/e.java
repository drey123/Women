package org.iggymedia.periodtracker.feature.calendar.screen.container.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import org.iggymedia.periodtracker.core.calendar.domain.year.ObserveYearlyCalendarLoadingStatusUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ObserveEstimationsStateUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import tz1.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f106489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f106490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f106491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f106492d;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f106489a = provider;
        this.f106490b = provider2;
        this.f106491c = provider3;
        this.f106492d = provider4;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new e(provider, provider2, provider3, provider4);
    }

    public static f c(ObserveEstimationsStateUseCase observeEstimationsStateUseCase, ObserveYearlyCalendarLoadingStatusUseCase observeYearlyCalendarLoadingStatusUseCase, NetworkStateObserver networkStateObserver, DispatcherProvider dispatcherProvider) {
        return (f) j.e(CalendarScreenPresentationModule.INSTANCE.e(observeEstimationsStateUseCase, observeYearlyCalendarLoadingStatusUseCase, networkStateObserver, dispatcherProvider));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((ObserveEstimationsStateUseCase) this.f106489a.get(), (ObserveYearlyCalendarLoadingStatusUseCase) this.f106490b.get(), (NetworkStateObserver) this.f106491c.get(), (DispatcherProvider) this.f106492d.get());
    }
}
