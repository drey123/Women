package a02;

import b02.e;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.calendar.domain.bff.RetryCalendarRequestsUseCase;
import org.iggymedia.periodtracker.core.calendar.screen.CalendarScreenObserver;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.domain.interactor.IsCycleEditingAllowedForDateUseCase;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model.MonthlyCalendarSettings;
import tz1.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f242f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f243g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f244h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f245i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f246j;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        this.f237a = provider;
        this.f238b = provider2;
        this.f239c = provider3;
        this.f240d = provider4;
        this.f241e = provider5;
        this.f242f = provider6;
        this.f243g = provider7;
        this.f244h = provider8;
        this.f245i = provider9;
        this.f246j = provider10;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        return new a(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a c(CoroutineScope coroutineScope, MonthlyCalendarSettings monthlyCalendarSettings, c02.a aVar, e eVar, IsCycleEditingAllowedForDateUseCase isCycleEditingAllowedForDateUseCase, zz1.a aVar2, b bVar, RetryCalendarRequestsUseCase retryCalendarRequestsUseCase, f fVar, CalendarScreenObserver calendarScreenObserver) {
        return new org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a(coroutineScope, monthlyCalendarSettings, aVar, eVar, isCycleEditingAllowedForDateUseCase, aVar2, bVar, retryCalendarRequestsUseCase, fVar, calendarScreenObserver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.a get() {
        return c((CoroutineScope) this.f237a.get(), (MonthlyCalendarSettings) this.f238b.get(), (c02.a) this.f239c.get(), (e) this.f240d.get(), (IsCycleEditingAllowedForDateUseCase) this.f241e.get(), (zz1.a) this.f242f.get(), (b) this.f243g.get(), (RetryCalendarRequestsUseCase) this.f244h.get(), (f) this.f245i.get(), (CalendarScreenObserver) this.f246j.get());
    }
}
