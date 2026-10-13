package th2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.core.installation.refined.domain.provider.LocalRefinedInstallationInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f148419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f148420b;

    public b(Provider provider, Provider provider2) {
        this.f148419a = provider;
        this.f148420b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase, LocalRefinedInstallationInfoProvider localRefinedInstallationInfoProvider) {
        return new a(getRefinedInstallationInfoUseCase, localRefinedInstallationInfoProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((GetRefinedInstallationInfoUseCase) this.f148419a.get(), (LocalRefinedInstallationInfoProvider) this.f148420b.get());
    }
}
