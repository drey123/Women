package org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import h00.d;
import h00.l;
import org.iggymedia.periodtracker.core.calendar.component.domain.model.CalendarContentSourceConfiguration;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.interactor.GetCalendarDayContentForMonthUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f90053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f90054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f90055c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f90053a = provider;
        this.f90054b = provider2;
        this.f90055c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static GetCalendarDayContentForMonthUseCase c(CalendarContentSourceConfiguration calendarContentSourceConfiguration, d dVar, l lVar) {
        return (GetCalendarDayContentForMonthUseCase) j.e(CalendarComponentCycleSourceModule.INSTANCE.b(calendarContentSourceConfiguration, dVar, lVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetCalendarDayContentForMonthUseCase get() {
        return c((CalendarContentSourceConfiguration) this.f90053a.get(), (d) this.f90054b.get(), (l) this.f90055c.get());
    }
}
