package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f48633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f48634c;

    public y0(Provider provider, Provider provider2, Provider provider3) {
        this.f48632a = provider;
        this.f48633b = provider2;
        this.f48634c = provider3;
    }

    public static y0 a(Provider provider, Provider provider2, Provider provider3) {
        return new y0(provider, provider2, provider3);
    }

    public static x0 c(k kVar, GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase, IsAppLocaleEnglishUseCase isAppLocaleEnglishUseCase) {
        return new x0(kVar, getRefinedInstallationInfoUseCase, isAppLocaleEnglishUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x0 get() {
        return c((k) this.f48632a.get(), (GetRefinedInstallationInfoUseCase) this.f48633b.get(), (IsAppLocaleEnglishUseCase) this.f48634c.get());
    }
}
