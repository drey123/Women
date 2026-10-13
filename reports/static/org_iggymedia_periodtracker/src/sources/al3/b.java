package al3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dh3.v0;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.domain.feature.period.ApplyPeriodDaysChangesUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f2701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f2702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f2703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f2704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f2705e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f2701a = provider;
        this.f2702b = provider2;
        this.f2703c = provider3;
        this.f2704d = provider4;
        this.f2705e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(v0 v0Var, SyncManager syncManager, DispatcherProvider dispatcherProvider, ApplyPeriodDaysChangesUseCase applyPeriodDaysChangesUseCase, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        return new a(v0Var, syncManager, dispatcherProvider, applyPeriodDaysChangesUseCase, getFeatureConfigUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((v0) this.f2701a.get(), (SyncManager) this.f2702b.get(), (DispatcherProvider) this.f2703c.get(), (ApplyPeriodDaysChangesUseCase) this.f2704d.get(), (GetFeatureConfigUseCase) this.f2705e.get());
    }
}
