package bi2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fh2.d1;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f23550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f23551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f23552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f23553d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f23554e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f23555f;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f23550a = provider;
        this.f23551b = provider2;
        this.f23552c = provider3;
        this.f23553d = provider4;
        this.f23554e = provider5;
        this.f23555f = provider6;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static a c(GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase, IsAppLocaleEnglishUseCase isAppLocaleEnglishUseCase, d1 d1Var, javax.inject.Provider provider, javax.inject.Provider provider2, javax.inject.Provider provider3) {
        return new a(getRefinedInstallationInfoUseCase, isAppLocaleEnglishUseCase, d1Var, provider, provider2, provider3);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((GetRefinedInstallationInfoUseCase) this.f23550a.get(), (IsAppLocaleEnglishUseCase) this.f23551b.get(), (d1) this.f23552c.get(), this.f23553d, this.f23554e, this.f23555f);
    }
}
