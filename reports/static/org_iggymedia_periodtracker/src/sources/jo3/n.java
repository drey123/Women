package jo3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import do3.p0;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyActivationPresenter;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f70202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f70203d;

    public n(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f70200a = provider;
        this.f70201b = provider2;
        this.f70202c = provider3;
        this.f70203d = provider4;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new n(provider, provider2, provider3, provider4);
    }

    public static PregnancyActivationPresenter c(SchedulerProvider schedulerProvider, DispatcherProvider dispatcherProvider, p0 p0Var, IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase) {
        return new PregnancyActivationPresenter(schedulerProvider, dispatcherProvider, p0Var, isAnyPremiumFeatureUnlockedUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancyActivationPresenter get() {
        return c((SchedulerProvider) this.f70200a.get(), (DispatcherProvider) this.f70201b.get(), (p0) this.f70202c.get(), (IsAnyPremiumFeatureUnlockedUseCase) this.f70203d.get());
    }
}
