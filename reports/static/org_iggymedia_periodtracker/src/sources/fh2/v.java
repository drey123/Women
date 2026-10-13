package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.GetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class v implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f48556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f48557c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f48558d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f48559e;

    public v(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f48555a = provider;
        this.f48556b = provider2;
        this.f48557c = provider3;
        this.f48558d = provider4;
        this.f48559e = provider5;
    }

    public static v a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new v(provider, provider2, provider3, provider4, provider5);
    }

    public static u c(DispatcherProvider dispatcherProvider, IsUserOnboardedUseCase isUserOnboardedUseCase, w wVar, GetOnboardingStatusUseCase getOnboardingStatusUseCase, f fVar) {
        return new u(dispatcherProvider, isUserOnboardedUseCase, wVar, getOnboardingStatusUseCase, fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public u get() {
        return c((DispatcherProvider) this.f48555a.get(), (IsUserOnboardedUseCase) this.f48556b.get(), (w) this.f48557c.get(), (GetOnboardingStatusUseCase) this.f48558d.get(), (f) this.f48559e.get());
    }
}
