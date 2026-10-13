package k22;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dh3.v0;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f70945c;

    public p(Provider provider, Provider provider2, Provider provider3) {
        this.f70943a = provider;
        this.f70944b = provider2;
        this.f70945c = provider3;
    }

    public static p a(Provider provider, Provider provider2, Provider provider3) {
        return new p(provider, provider2, provider3);
    }

    public static o c(v0 v0Var, SchedulerProvider schedulerProvider, UpdateCycleEstimationsUseCase updateCycleEstimationsUseCase) {
        return new o(v0Var, schedulerProvider, updateCycleEstimationsUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((v0) this.f70943a.get(), (SchedulerProvider) this.f70944b.get(), (UpdateCycleEstimationsUseCase) this.f70945c.get());
    }
}
