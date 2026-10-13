package zc0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.gdpr.domain.GetGdprConsentStatusUseCase;
import org.iggymedia.periodtracker.core.installation.domain.InstallationRepository;
import org.iggymedia.periodtracker.core.installation.domain.interactor.InstallationInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f173736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f173737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f173738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f173739d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f173740e;

    public f1(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f173736a = provider;
        this.f173737b = provider2;
        this.f173738c = provider3;
        this.f173739d = provider4;
        this.f173740e = provider5;
    }

    public static f1 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new f1(provider, provider2, provider3, provider4, provider5);
    }

    public static e1 c(InstallationInfoProvider installationInfoProvider, InstallationRepository installationRepository, GetGdprConsentStatusUseCase getGdprConsentStatusUseCase, cd0.c cVar, cd0.a aVar) {
        return new e1(installationInfoProvider, installationRepository, getGdprConsentStatusUseCase, cVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e1 get() {
        return c((InstallationInfoProvider) this.f173736a.get(), (InstallationRepository) this.f173737b.get(), (GetGdprConsentStatusUseCase) this.f173738c.get(), (cd0.c) this.f173739d.get(), (cd0.a) this.f173740e.get());
    }
}
