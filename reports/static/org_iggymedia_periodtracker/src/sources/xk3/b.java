package xk3;

import do3.p0;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.CycleEditsPaywallShownUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.IncreaseCycleEditsCountUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase;
import org.iggymedia.periodtracker.ui.calendar.EditCalendarPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b {
    public final EditCalendarPresenter a(SchedulerProvider schedulerProvider, p0 p0Var, al3.a aVar, al3.k kVar, ScreenLifeCycleObserver screenLifeCycleObserver, IncreaseCycleEditsCountUseCase increaseCycleEditsCountUseCase, ShouldShowCycleEditsPaywallUseCase shouldShowCycleEditsPaywallUseCase, CycleEditsPaywallShownUseCase cycleEditsPaywallShownUseCase) {
        schedulerProvider.getClass();
        p0Var.getClass();
        aVar.getClass();
        kVar.getClass();
        screenLifeCycleObserver.getClass();
        increaseCycleEditsCountUseCase.getClass();
        shouldShowCycleEditsPaywallUseCase.getClass();
        cycleEditsPaywallShownUseCase.getClass();
        return new EditCalendarPresenter(schedulerProvider, p0Var, aVar, kVar, increaseCycleEditsCountUseCase, shouldShowCycleEditsPaywallUseCase, cycleEditsPaywallShownUseCase, screenLifeCycleObserver);
    }
}
