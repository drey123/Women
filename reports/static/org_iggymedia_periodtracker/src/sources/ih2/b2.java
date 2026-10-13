package ih2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f61548b;

    public b2(Provider provider, Provider provider2) {
        this.f61547a = provider;
        this.f61548b = provider2;
    }

    public static b2 a(Provider provider, Provider provider2) {
        return new b2(provider, provider2);
    }

    public static a2 c(GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase, jh2.l lVar) {
        return new a2(getRefinedInstallationInfoUseCase, lVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a2 get() {
        return c((GetRefinedInstallationInfoUseCase) this.f61547a.get(), (jh2.l) this.f61548b.get());
    }
}
