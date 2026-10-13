package bo2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.ListenEstimationsUpdateStateForAnimationPresentationCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f24292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f24293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f24294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f24295d;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f24292a = provider;
        this.f24293b = provider2;
        this.f24294c = provider3;
        this.f24295d = provider4;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new e(provider, provider2, provider3, provider4);
    }

    public static d c(UpdateCycleEstimationsUseCase updateCycleEstimationsUseCase, SchedulerProvider schedulerProvider, DispatcherProvider dispatcherProvider, ListenEstimationsUpdateStateForAnimationPresentationCase listenEstimationsUpdateStateForAnimationPresentationCase) {
        return new d(updateCycleEstimationsUseCase, schedulerProvider, dispatcherProvider, listenEstimationsUpdateStateForAnimationPresentationCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((UpdateCycleEstimationsUseCase) this.f24292a.get(), (SchedulerProvider) this.f24293b.get(), (DispatcherProvider) this.f24294c.get(), (ListenEstimationsUpdateStateForAnimationPresentationCase) this.f24295d.get());
    }
}
