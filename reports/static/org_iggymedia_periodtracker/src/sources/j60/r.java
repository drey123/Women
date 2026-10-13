package j60;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.data.LegacyCycleToEstimationsMapper;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCurrentCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCyclesForDateRangeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f68021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f68022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f68023c;

    public r(Provider provider, Provider provider2, Provider provider3) {
        this.f68021a = provider;
        this.f68022b = provider2;
        this.f68023c = provider3;
    }

    public static r a(Provider provider, Provider provider2, Provider provider3) {
        return new r(provider, provider2, provider3);
    }

    public static q c(ObserveCurrentCycleUseCase observeCurrentCycleUseCase, ObserveCyclesForDateRangeUseCase observeCyclesForDateRangeUseCase, LegacyCycleToEstimationsMapper legacyCycleToEstimationsMapper) {
        return new q(observeCurrentCycleUseCase, observeCyclesForDateRangeUseCase, legacyCycleToEstimationsMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q get() {
        return c((ObserveCurrentCycleUseCase) this.f68021a.get(), (ObserveCyclesForDateRangeUseCase) this.f68022b.get(), (LegacyCycleToEstimationsMapper) this.f68023c.get());
    }
}
