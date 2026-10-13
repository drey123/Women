package ms2;

import al3.k;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
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
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f81212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f81213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f81214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f81215d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f81216e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f81217f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f81218g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f81219h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f81220i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f81221j;

    public b(a aVar, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f81212a = aVar;
        this.f81213b = provider;
        this.f81214c = provider2;
        this.f81215d = provider3;
        this.f81216e = provider4;
        this.f81217f = provider5;
        this.f81218g = provider6;
        this.f81219h = provider7;
        this.f81220i = provider8;
        this.f81221j = provider9;
    }

    public static b a(a aVar, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new b(aVar, provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static PregnancyFinishCalendarPresenter c(a aVar, SchedulerProvider schedulerProvider, p0 p0Var, e1 e1Var, PregnancyFinishFacade pregnancyFinishFacade, v0 v0Var, CalendarUtil calendarUtil, DispatcherProvider dispatcherProvider, UpdateMiscarriageContentEnabledUseCase updateMiscarriageContentEnabledUseCase, k kVar) {
        return (PregnancyFinishCalendarPresenter) j.e(aVar.a(schedulerProvider, p0Var, e1Var, pregnancyFinishFacade, v0Var, calendarUtil, dispatcherProvider, updateMiscarriageContentEnabledUseCase, kVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancyFinishCalendarPresenter get() {
        return c(this.f81212a, (SchedulerProvider) this.f81213b.get(), (p0) this.f81214c.get(), (e1) this.f81215d.get(), (PregnancyFinishFacade) this.f81216e.get(), (v0) this.f81217f.get(), (CalendarUtil) this.f81218g.get(), (DispatcherProvider) this.f81219h.get(), (UpdateMiscarriageContentEnabledUseCase) this.f81220i.get(), (k) this.f81221j.get());
    }
}
