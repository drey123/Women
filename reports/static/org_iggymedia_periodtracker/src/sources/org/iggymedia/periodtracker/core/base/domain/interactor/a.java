package org.iggymedia.periodtracker.core.base.domain.interactor;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import ov.d;
import qk.p;
import uf.e;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ForegroundUpdateTrigger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsOnForegroundUseCase f89396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SchedulerProvider f89397b;

    public a(IsOnForegroundUseCase isOnForegroundUseCase, SchedulerProvider schedulerProvider) {
        isOnForegroundUseCase.getClass();
        schedulerProvider.getClass();
        this.f89396a = isOnForegroundUseCase;
        this.f89397b = schedulerProvider;
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.interactor.ForegroundUpdateTrigger
    public h a() {
        h hVarT0 = ((e) this.f89396a.execute(UseCase.a.f89395a)).T0();
        hVarT0.getClass();
        return d.c(hVarT0, this.f89397b);
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.interactor.ForegroundUpdateTrigger
    public Flow b() {
        return p.b(a());
    }
}
