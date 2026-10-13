package xk3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import do3.p0;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.CycleEditsPaywallShownUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.IncreaseCycleEditsCountUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase;
import org.iggymedia.periodtracker.ui.calendar.EditCalendarPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f165470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f165471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f165472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f165473d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f165474e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f165475f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f165476g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f165477h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f165478i;

    public c(b bVar, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f165470a = bVar;
        this.f165471b = provider;
        this.f165472c = provider2;
        this.f165473d = provider3;
        this.f165474e = provider4;
        this.f165475f = provider5;
        this.f165476g = provider6;
        this.f165477h = provider7;
        this.f165478i = provider8;
    }

    public static c a(b bVar, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new c(bVar, provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static EditCalendarPresenter c(b bVar, SchedulerProvider schedulerProvider, p0 p0Var, al3.a aVar, al3.k kVar, ScreenLifeCycleObserver screenLifeCycleObserver, IncreaseCycleEditsCountUseCase increaseCycleEditsCountUseCase, ShouldShowCycleEditsPaywallUseCase shouldShowCycleEditsPaywallUseCase, CycleEditsPaywallShownUseCase cycleEditsPaywallShownUseCase) {
        return (EditCalendarPresenter) dagger.internal.j.e(bVar.a(schedulerProvider, p0Var, aVar, kVar, screenLifeCycleObserver, increaseCycleEditsCountUseCase, shouldShowCycleEditsPaywallUseCase, cycleEditsPaywallShownUseCase));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public EditCalendarPresenter get() {
        return c(this.f165470a, (SchedulerProvider) this.f165471b.get(), (p0) this.f165472c.get(), (al3.a) this.f165473d.get(), (al3.k) this.f165474e.get(), (ScreenLifeCycleObserver) this.f165475f.get(), (IncreaseCycleEditsCountUseCase) this.f165476g.get(), (ShouldShowCycleEditsPaywallUseCase) this.f165477h.get(), (CycleEditsPaywallShownUseCase) this.f165478i.get());
    }
}
