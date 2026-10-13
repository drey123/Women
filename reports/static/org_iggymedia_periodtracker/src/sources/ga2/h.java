package ga2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f52396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f52397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f52398c;

    public h(Provider provider, Provider provider2, Provider provider3) {
        this.f52396a = provider;
        this.f52397b = provider2;
        this.f52398c = provider3;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3) {
        return new h(provider, provider2, provider3);
    }

    public static g c(GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase, ph3.e eVar, DispatcherProvider dispatcherProvider) {
        return new g(getRefinedInstallationInfoUseCase, eVar, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((GetRefinedInstallationInfoUseCase) this.f52396a.get(), (ph3.e) this.f52397b.get(), (DispatcherProvider) this.f52398c.get());
    }
}
