package uk3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.calendar.banners.presentation.ChangeBannerVisibilityPresentationUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.SetSelectedDayUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.CycleEditsPaywallShownUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.IncreaseCycleEditsCountUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase;
import org.iggymedia.periodtracker.feature.day.insights.domain.IsDayInfoStoriesEnabledUseCase;
import org.iggymedia.periodtracker.ui.calendar.MonthCalendarPresenter;
import org.iggymedia.periodtracker.ui.calendar.analytics.CalendarInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class x0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f153274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f153275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f153276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f153277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f153278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f153279f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f153280g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f153281h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f153282i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f153283j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f153284k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f153285l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f153286m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Provider f153287n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Provider f153288o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Provider f153289p;

    public x0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16) {
        this.f153274a = provider;
        this.f153275b = provider2;
        this.f153276c = provider3;
        this.f153277d = provider4;
        this.f153278e = provider5;
        this.f153279f = provider6;
        this.f153280g = provider7;
        this.f153281h = provider8;
        this.f153282i = provider9;
        this.f153283j = provider10;
        this.f153284k = provider11;
        this.f153285l = provider12;
        this.f153286m = provider13;
        this.f153287n = provider14;
        this.f153288o = provider15;
        this.f153289p = provider16;
    }

    public static x0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16) {
        return new x0(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15, provider16);
    }

    public static MonthCalendarPresenter c(SchedulerProvider schedulerProvider, do3.p0 p0Var, al3.a aVar, CalendarInstrumentation calendarInstrumentation, al3.k kVar, al3.m mVar, IsDayInfoStoriesEnabledUseCase isDayInfoStoriesEnabledUseCase, SetSelectedDayUseCase setSelectedDayUseCase, ApplicationScreen applicationScreen, ChangeBannerVisibilityPresentationUseCase changeBannerVisibilityPresentationUseCase, IncreaseCycleEditsCountUseCase increaseCycleEditsCountUseCase, ShouldShowCycleEditsPaywallUseCase shouldShowCycleEditsPaywallUseCase, CycleEditsPaywallShownUseCase cycleEditsPaywallShownUseCase, yk3.i iVar, al3.q qVar, CalculateImpressionUseCase calculateImpressionUseCase) {
        return new MonthCalendarPresenter(schedulerProvider, p0Var, aVar, calendarInstrumentation, kVar, mVar, isDayInfoStoriesEnabledUseCase, setSelectedDayUseCase, applicationScreen, changeBannerVisibilityPresentationUseCase, increaseCycleEditsCountUseCase, shouldShowCycleEditsPaywallUseCase, cycleEditsPaywallShownUseCase, iVar, qVar, calculateImpressionUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MonthCalendarPresenter get() {
        return c((SchedulerProvider) this.f153274a.get(), (do3.p0) this.f153275b.get(), (al3.a) this.f153276c.get(), (CalendarInstrumentation) this.f153277d.get(), (al3.k) this.f153278e.get(), (al3.m) this.f153279f.get(), (IsDayInfoStoriesEnabledUseCase) this.f153280g.get(), (SetSelectedDayUseCase) this.f153281h.get(), (ApplicationScreen) this.f153282i.get(), (ChangeBannerVisibilityPresentationUseCase) this.f153283j.get(), (IncreaseCycleEditsCountUseCase) this.f153284k.get(), (ShouldShowCycleEditsPaywallUseCase) this.f153285l.get(), (CycleEditsPaywallShownUseCase) this.f153286m.get(), (yk3.i) this.f153287n.get(), (al3.q) this.f153288o.get(), (CalculateImpressionUseCase) this.f153289p.get());
    }
}
