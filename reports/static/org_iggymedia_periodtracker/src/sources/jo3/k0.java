package jo3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import do3.p0;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyWeekSelectPresenter;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class k0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f70192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f70193d;

    public k0(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f70190a = provider;
        this.f70191b = provider2;
        this.f70192c = provider3;
        this.f70193d = provider4;
    }

    public static k0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new k0(provider, provider2, provider3, provider4);
    }

    public static PregnancyWeekSelectPresenter c(SchedulerProvider schedulerProvider, DispatcherProvider dispatcherProvider, p0 p0Var, IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase) {
        return new PregnancyWeekSelectPresenter(schedulerProvider, dispatcherProvider, p0Var, isAnyPremiumFeatureUnlockedUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancyWeekSelectPresenter get() {
        return c((SchedulerProvider) this.f70190a.get(), (DispatcherProvider) this.f70191b.get(), (p0) this.f70192c.get(), (IsAnyPremiumFeatureUnlockedUseCase) this.f70193d.get());
    }
}
