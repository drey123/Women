package p22;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserAgeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f128916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f128917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f128918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f128919d;

    public n(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f128916a = provider;
        this.f128917b = provider2;
        this.f128918c = provider3;
        this.f128919d = provider4;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new n(provider, provider2, provider3, provider4);
    }

    public static m c(ListenUsageModeUseCase listenUsageModeUseCase, GetUserAgeUseCase getUserAgeUseCase, ResourceResolver resourceResolver, o oVar) {
        return new m(listenUsageModeUseCase, getUserAgeUseCase, resourceResolver, oVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((ListenUsageModeUseCase) this.f128916a.get(), (GetUserAgeUseCase) this.f128917b.get(), (ResourceResolver) this.f128918c.get(), (o) this.f128919d.get());
    }
}
