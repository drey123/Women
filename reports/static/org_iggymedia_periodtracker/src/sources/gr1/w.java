package gr1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dh3.d5;
import dh3.f2;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.estimations.domain.IsFutureEstimationsAvailableUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.SetFutureEstimationsAvailableUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.PrepareEstimationsForLegacyAppUseCase;
import org.iggymedia.periodtracker.dagger.modules.EstimationsManagerModule;
import org.iggymedia.periodtracker.feature.estimations.domain.GetLegacyServerCycleEstimationsUseCase;
import org.iggymedia.periodtracker.model.estimations.calculators.CycleLengthCalculator;
import org.iggymedia.periodtracker.model.estimations.estimators.Estimator;
import org.iggymedia.periodtracker.ui.SharedPreferencesUtil;
import org.iggymedia.periodtracker.utils.backoff.BackoffStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class w implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EstimationsManagerModule f54044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f54045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f54046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f54047d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f54048e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f54049f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f54050g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f54051h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f54052i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f54053j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f54054k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f54055l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f54056m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Provider f54057n;

    public w(EstimationsManagerModule estimationsManagerModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13) {
        this.f54044a = estimationsManagerModule;
        this.f54045b = provider;
        this.f54046c = provider2;
        this.f54047d = provider3;
        this.f54048e = provider4;
        this.f54049f = provider5;
        this.f54050g = provider6;
        this.f54051h = provider7;
        this.f54052i = provider8;
        this.f54053j = provider9;
        this.f54054k = provider10;
        this.f54055l = provider11;
        this.f54056m = provider12;
        this.f54057n = provider13;
    }

    public static w a(EstimationsManagerModule estimationsManagerModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13) {
        return new w(estimationsManagerModule, provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13);
    }

    public static f2 c(EstimationsManagerModule estimationsManagerModule, d5 d5Var, dh3.v0 v0Var, SharedPreferencesUtil sharedPreferencesUtil, NetworkInfoProvider networkInfoProvider, BackoffStrategy backoffStrategy, GetLegacyServerCycleEstimationsUseCase getLegacyServerCycleEstimationsUseCase, SchedulerProvider schedulerProvider, SetFutureEstimationsAvailableUseCase setFutureEstimationsAvailableUseCase, IsFutureEstimationsAvailableUseCase isFutureEstimationsAvailableUseCase, CycleLengthCalculator cycleLengthCalculator, Estimator estimator, PrepareEstimationsForLegacyAppUseCase prepareEstimationsForLegacyAppUseCase, EstimationsStateProvider estimationsStateProvider) {
        return (f2) dagger.internal.j.e(estimationsManagerModule.c(d5Var, v0Var, sharedPreferencesUtil, networkInfoProvider, backoffStrategy, getLegacyServerCycleEstimationsUseCase, schedulerProvider, setFutureEstimationsAvailableUseCase, isFutureEstimationsAvailableUseCase, cycleLengthCalculator, estimator, prepareEstimationsForLegacyAppUseCase, estimationsStateProvider));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f2 get() {
        return c(this.f54044a, (d5) this.f54045b.get(), (dh3.v0) this.f54046c.get(), (SharedPreferencesUtil) this.f54047d.get(), (NetworkInfoProvider) this.f54048e.get(), (BackoffStrategy) this.f54049f.get(), (GetLegacyServerCycleEstimationsUseCase) this.f54050g.get(), (SchedulerProvider) this.f54051h.get(), (SetFutureEstimationsAvailableUseCase) this.f54052i.get(), (IsFutureEstimationsAvailableUseCase) this.f54053j.get(), (CycleLengthCalculator) this.f54054k.get(), (Estimator) this.f54055l.get(), (PrepareEstimationsForLegacyAppUseCase) this.f54056m.get(), (EstimationsStateProvider) this.f54057n.get());
    }
}
