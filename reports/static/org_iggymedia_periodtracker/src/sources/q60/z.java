package q60;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsRelatedSyncObserver;
import org.iggymedia.periodtracker.core.estimations.domain.FetchEstimationsTriggers;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class z implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f132245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f132246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f132247c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f132248d;

    public z(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f132245a = provider;
        this.f132246b = provider2;
        this.f132247c = provider3;
        this.f132248d = provider4;
    }

    public static z a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new z(provider, provider2, provider3, provider4);
    }

    public static y c(FetchEstimationsTriggers fetchEstimationsTriggers, UpdateCycleEstimationsUseCase updateCycleEstimationsUseCase, EstimationsRelatedSyncObserver estimationsRelatedSyncObserver, SchedulerProvider schedulerProvider) {
        return new y(fetchEstimationsTriggers, updateCycleEstimationsUseCase, estimationsRelatedSyncObserver, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public y get() {
        return c((FetchEstimationsTriggers) this.f132245a.get(), (UpdateCycleEstimationsUseCase) this.f132246b.get(), (EstimationsRelatedSyncObserver) this.f132247c.get(), (SchedulerProvider) this.f132248d.get());
    }
}
