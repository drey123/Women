package ab2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.googlehealth.presentation.GoogleHealthConnector;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectServiceStateUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.IsHealthConnectSettingsEnabledUseCase;
import org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRouter;
import org.iggymedia.periodtracker.core.permissions.ui.PermissionRequester;
import org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f2067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f2068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f2069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f2070d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f2071e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f2072f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f2073g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f2074h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f2075i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f2076j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f2077k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f2078l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f2079m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Provider f2080n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Provider f2081o;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15) {
        this.f2067a = provider;
        this.f2068b = provider2;
        this.f2069c = provider3;
        this.f2070d = provider4;
        this.f2071e = provider5;
        this.f2072f = provider6;
        this.f2073g = provider7;
        this.f2074h = provider8;
        this.f2075i = provider9;
        this.f2076j = provider10;
        this.f2077k = provider11;
        this.f2078l = provider12;
        this.f2079m = provider13;
        this.f2080n = provider14;
        this.f2081o = provider15;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15);
    }

    public static a c(CoroutineScope coroutineScope, IsHealthConnectSettingsEnabledUseCase isHealthConnectSettingsEnabledUseCase, ua2.d dVar, GetHealthConnectServiceStateUseCase getHealthConnectServiceStateUseCase, ya2.a aVar, org.iggymedia.periodtracker.feature.healthconnect.connect.instrumentation.a aVar2, HealthConnectRouter healthConnectRouter, SignUpPopupScreenFactory signUpPopupScreenFactory, PermissionRequester permissionRequester, UiPermissionsChecker uiPermissionsChecker, GetFeatureConfigUseCase getFeatureConfigUseCase, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, Router router, GoogleHealthConnector googleHealthConnector, xa2.a aVar3) {
        return new a(coroutineScope, isHealthConnectSettingsEnabledUseCase, dVar, getHealthConnectServiceStateUseCase, aVar, aVar2, healthConnectRouter, signUpPopupScreenFactory, permissionRequester, uiPermissionsChecker, getFeatureConfigUseCase, getAnonymousModeStatusUseCase, router, googleHealthConnector, aVar3);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f2067a.get(), (IsHealthConnectSettingsEnabledUseCase) this.f2068b.get(), (ua2.d) this.f2069c.get(), (GetHealthConnectServiceStateUseCase) this.f2070d.get(), (ya2.a) this.f2071e.get(), (org.iggymedia.periodtracker.feature.healthconnect.connect.instrumentation.a) this.f2072f.get(), (HealthConnectRouter) this.f2073g.get(), (SignUpPopupScreenFactory) this.f2074h.get(), (PermissionRequester) this.f2075i.get(), (UiPermissionsChecker) this.f2076j.get(), (GetFeatureConfigUseCase) this.f2077k.get(), (GetAnonymousModeStatusUseCase) this.f2078l.get(), (Router) this.f2079m.get(), (GoogleHealthConnector) this.f2080n.get(), (xa2.a) this.f2081o.get());
    }
}
