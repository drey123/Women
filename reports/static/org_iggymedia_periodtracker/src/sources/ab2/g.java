package ab2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.privacy.PrivacyRouter;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectServiceStateUseCase;
import org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f2134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f2135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f2136c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f2137d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f2138e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f2139f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f2140g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f2141h;

    public g(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f2134a = provider;
        this.f2135b = provider2;
        this.f2136c = provider3;
        this.f2137d = provider4;
        this.f2138e = provider5;
        this.f2139f = provider6;
        this.f2140g = provider7;
        this.f2141h = provider8;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new g(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static f c(ua2.d dVar, GetHealthConnectServiceStateUseCase getHealthConnectServiceStateUseCase, ya2.a aVar, org.iggymedia.periodtracker.feature.healthconnect.connect.instrumentation.a aVar2, Router router, PrivacyRouter privacyRouter, HealthConnectRouter healthConnectRouter, SignUpPopupScreenFactory signUpPopupScreenFactory) {
        return new f(dVar, getHealthConnectServiceStateUseCase, aVar, aVar2, router, privacyRouter, healthConnectRouter, signUpPopupScreenFactory);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((ua2.d) this.f2134a.get(), (GetHealthConnectServiceStateUseCase) this.f2135b.get(), (ya2.a) this.f2136c.get(), (org.iggymedia.periodtracker.feature.healthconnect.connect.instrumentation.a) this.f2137d.get(), (Router) this.f2138e.get(), (PrivacyRouter) this.f2139f.get(), (HealthConnectRouter) this.f2140g.get(), (SignUpPopupScreenFactory) this.f2141h.get());
    }
}
