package ov;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUpdateTrigger;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import qk.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AppVisibleUpdateTrigger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppVisibleUseCase f128089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SchedulerProvider f128090b;

    public a(AppVisibleUseCase appVisibleUseCase, SchedulerProvider schedulerProvider) {
        appVisibleUseCase.getClass();
        schedulerProvider.getClass();
        this.f128089a = appVisibleUseCase;
        this.f128090b = schedulerProvider;
    }

    public uf.h a() {
        return d.c(this.f128089a.B(), this.f128090b);
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUpdateTrigger
    public Flow b() {
        return p.b(a());
    }
}
