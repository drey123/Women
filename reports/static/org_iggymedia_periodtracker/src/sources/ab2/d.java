package ab2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectServiceStateUseCase;
import org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRouter;
import org.iggymedia.periodtracker.feature.healthconnect.connect.ui.deeplink.DeeplinkHealthConnectPermissionsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f2115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f2116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f2117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f2118d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f2119e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f2120f;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f2115a = provider;
        this.f2116b = provider2;
        this.f2117c = provider3;
        this.f2118d = provider4;
        this.f2119e = provider5;
        this.f2120f = provider6;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new d(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static c c(CoroutineScope coroutineScope, GetHealthConnectServiceStateUseCase getHealthConnectServiceStateUseCase, ua2.d dVar, HealthConnectRouter healthConnectRouter, Router router, DeeplinkHealthConnectPermissionsActivity.b bVar) {
        return new c(coroutineScope, getHealthConnectServiceStateUseCase, dVar, healthConnectRouter, router, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CoroutineScope) this.f2115a.get(), (GetHealthConnectServiceStateUseCase) this.f2116b.get(), (ua2.d) this.f2117c.get(), (HealthConnectRouter) this.f2118d.get(), (Router) this.f2119e.get(), (DeeplinkHealthConnectPermissionsActivity.b) this.f2120f.get());
    }
}
