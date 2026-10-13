package ms2;

import al3.k;
import dh3.v0;
import do3.e1;
import do3.p0;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdateMiscarriageContentEnabledUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.finish.domain.interactor.PregnancyFinishFacade;
import org.iggymedia.periodtracker.ui.pregnancy.finish.PregnancyFinishCalendarPresenter;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vv.a f81211a;

    public a(vv.a aVar) {
        aVar.getClass();
        this.f81211a = aVar;
    }

    public final PregnancyFinishCalendarPresenter a(SchedulerProvider schedulerProvider, p0 p0Var, e1 e1Var, PregnancyFinishFacade pregnancyFinishFacade, v0 v0Var, CalendarUtil calendarUtil, DispatcherProvider dispatcherProvider, UpdateMiscarriageContentEnabledUseCase updateMiscarriageContentEnabledUseCase, k kVar) {
        schedulerProvider.getClass();
        p0Var.getClass();
        e1Var.getClass();
        pregnancyFinishFacade.getClass();
        v0Var.getClass();
        calendarUtil.getClass();
        dispatcherProvider.getClass();
        updateMiscarriageContentEnabledUseCase.getClass();
        kVar.getClass();
        return new PregnancyFinishCalendarPresenter(schedulerProvider, this.f81211a, p0Var, e1Var, pregnancyFinishFacade, v0Var, calendarUtil, dispatcherProvider, updateMiscarriageContentEnabledUseCase, kVar);
    }
}
