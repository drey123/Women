package org.iggymedia.periodtracker.dagger.modules;

import dh3.d5;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.CycleDateRangeCalculator;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.estimations.domain.IsFutureEstimationsAvailableUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.SetFutureEstimationsAvailableUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.SynchronousEstimationsRepository;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetRawUpdatedCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.PrepareEstimationsForLegacyAppUseCase;
import org.iggymedia.periodtracker.feature.estimations.domain.GetLegacyServerCycleEstimationsUseCase;
import org.iggymedia.periodtracker.model.estimations.calculators.CycleLengthCalculator;
import org.iggymedia.periodtracker.model.estimations.estimators.Estimator;
import org.iggymedia.periodtracker.serverconnector.ServerAPI;
import org.iggymedia.periodtracker.ui.SharedPreferencesUtil;
import org.iggymedia.periodtracker.utils.backoff.BackoffStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class EstimationsManagerModule {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/dagger/modules/EstimationsManagerModule$Exposes;", "", "Ldh3/f2;", "p0", "()Ldh3/f2;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Exposes {
        dh3.f2 p0();
    }

    public final BackoffStrategy a() {
        return new to3.c();
    }

    public final CycleDateRangeCalculator b() {
        return EstimationsApi.INSTANCE.b().Q();
    }

    public final dh3.f2 c(d5 d5Var, dh3.v0 v0Var, SharedPreferencesUtil sharedPreferencesUtil, NetworkInfoProvider networkInfoProvider, BackoffStrategy backoffStrategy, GetLegacyServerCycleEstimationsUseCase getLegacyServerCycleEstimationsUseCase, SchedulerProvider schedulerProvider, SetFutureEstimationsAvailableUseCase setFutureEstimationsAvailableUseCase, IsFutureEstimationsAvailableUseCase isFutureEstimationsAvailableUseCase, CycleLengthCalculator cycleLengthCalculator, Estimator estimator, PrepareEstimationsForLegacyAppUseCase prepareEstimationsForLegacyAppUseCase, EstimationsStateProvider estimationsStateProvider) {
        d5Var.getClass();
        v0Var.getClass();
        sharedPreferencesUtil.getClass();
        networkInfoProvider.getClass();
        backoffStrategy.getClass();
        getLegacyServerCycleEstimationsUseCase.getClass();
        schedulerProvider.getClass();
        setFutureEstimationsAvailableUseCase.getClass();
        isFutureEstimationsAvailableUseCase.getClass();
        cycleLengthCalculator.getClass();
        estimator.getClass();
        prepareEstimationsForLegacyAppUseCase.getClass();
        estimationsStateProvider.getClass();
        return new dh3.f2(d5Var, v0Var, sharedPreferencesUtil, networkInfoProvider, backoffStrategy, getLegacyServerCycleEstimationsUseCase, schedulerProvider, setFutureEstimationsAvailableUseCase, isFutureEstimationsAvailableUseCase, cycleLengthCalculator, estimator, prepareEstimationsForLegacyAppUseCase, estimationsStateProvider);
    }

    public final EstimationsStateProvider d() {
        return EstimationsApi.INSTANCE.b().S();
    }

    public final GetRawUpdatedCycleEstimationsUseCase e() {
        return EstimationsApi.INSTANCE.b().W();
    }

    public final IsFutureEstimationsAvailableUseCase f() {
        return EstimationsApi.INSTANCE.b().U();
    }

    public final PrepareEstimationsForLegacyAppUseCase g() {
        return EstimationsApi.INSTANCE.b().P();
    }

    public final ServerAPI h() {
        ServerAPI serverAPIV = ServerAPI.v();
        serverAPIV.getClass();
        return serverAPIV;
    }

    public final SetFutureEstimationsAvailableUseCase i() {
        return EstimationsApi.INSTANCE.b().V();
    }

    public final SynchronousEstimationsRepository j() {
        return EstimationsApi.INSTANCE.b().T();
    }
}
