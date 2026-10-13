package z12;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f172618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f172619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f172620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f172621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f172622e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f172623f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f172624g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f172625h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f172626i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f172627j;

    public k(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        this.f172618a = provider;
        this.f172619b = provider2;
        this.f172620c = provider3;
        this.f172621d = provider4;
        this.f172622e = provider5;
        this.f172623f = provider6;
        this.f172624g = provider7;
        this.f172625h = provider8;
        this.f172626i = provider9;
        this.f172627j = provider10;
    }

    public static k a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        return new k(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static j c(CoroutineScope coroutineScope, b22.a aVar, IsGdprProtectedUserUseCase isGdprProtectedUserUseCase, h hVar, c cVar, e eVar, a aVar2, m mVar, ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase, GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase) {
        return new j(coroutineScope, aVar, isGdprProtectedUserUseCase, hVar, cVar, eVar, aVar2, mVar, observeAnonymousModeStatusUseCase, getRefinedInstallationInfoUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((CoroutineScope) this.f172618a.get(), (b22.a) this.f172619b.get(), (IsGdprProtectedUserUseCase) this.f172620c.get(), (h) this.f172621d.get(), (c) this.f172622e.get(), (e) this.f172623f.get(), (a) this.f172624g.get(), (m) this.f172625h.get(), (ObserveAnonymousModeStatusUseCase) this.f172626i.get(), (GetRefinedInstallationInfoUseCase) this.f172627j.get());
    }
}
