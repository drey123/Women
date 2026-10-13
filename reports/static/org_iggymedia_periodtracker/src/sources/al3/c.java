package al3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.CalendarClosesPaywallShownUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.IncreaseCalendarClosesCountUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase;
import org.iggymedia.periodtracker.ui.calendar.analytics.CalendarInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f2706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f2707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f2708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f2709d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f2710e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f2711f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f2712g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f2713h;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f2706a = provider;
        this.f2707b = provider2;
        this.f2708c = provider3;
        this.f2709d = provider4;
        this.f2710e = provider5;
        this.f2711f = provider6;
        this.f2712g = provider7;
        this.f2713h = provider8;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new c(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static org.iggymedia.periodtracker.ui.calendar.presentation.a c(CalendarInstrumentation calendarInstrumentation, IncreaseCalendarClosesCountUseCase increaseCalendarClosesCountUseCase, ShouldShowOnCalendarClosesPaywallUseCase shouldShowOnCalendarClosesPaywallUseCase, CalendarClosesPaywallShownUseCase calendarClosesPaywallShownUseCase, yk3.i iVar, Router router, d dVar, org.iggymedia.periodtracker.ui.calendar.presentation.b bVar) {
        return new org.iggymedia.periodtracker.ui.calendar.presentation.a(calendarInstrumentation, increaseCalendarClosesCountUseCase, shouldShowOnCalendarClosesPaywallUseCase, calendarClosesPaywallShownUseCase, iVar, router, dVar, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.ui.calendar.presentation.a get() {
        return c((CalendarInstrumentation) this.f2706a.get(), (IncreaseCalendarClosesCountUseCase) this.f2707b.get(), (ShouldShowOnCalendarClosesPaywallUseCase) this.f2708c.get(), (CalendarClosesPaywallShownUseCase) this.f2709d.get(), (yk3.i) this.f2710e.get(), (Router) this.f2711f.get(), (d) this.f2712g.get(), (org.iggymedia.periodtracker.ui.calendar.presentation.b) this.f2713h.get());
    }
}
