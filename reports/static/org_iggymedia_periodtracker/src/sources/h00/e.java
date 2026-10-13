package h00;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.calendar.component.domain.model.CalendarContentSourceConfiguration;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.CalendarStringsProvider;
import org.iggymedia.periodtracker.core.calendar.domain.month.ObserveMonthUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f55054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f55055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f55056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f55057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f55058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f55059f;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f55054a = provider;
        this.f55055b = provider2;
        this.f55056c = provider3;
        this.f55057d = provider4;
        this.f55058e = provider5;
        this.f55059f = provider6;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new e(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static d c(CalendarUtil calendarUtil, Localization localization, ObserveMonthUseCase observeMonthUseCase, g00.a aVar, CalendarContentSourceConfiguration calendarContentSourceConfiguration, CalendarStringsProvider calendarStringsProvider) {
        return new d(calendarUtil, localization, observeMonthUseCase, aVar, calendarContentSourceConfiguration, calendarStringsProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((CalendarUtil) this.f55054a.get(), (Localization) this.f55055b.get(), (ObserveMonthUseCase) this.f55056c.get(), (g00.a) this.f55057d.get(), (CalendarContentSourceConfiguration) this.f55058e.get(), (CalendarStringsProvider) this.f55059f.get());
    }
}
