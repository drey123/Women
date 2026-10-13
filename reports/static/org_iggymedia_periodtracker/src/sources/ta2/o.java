package ta2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DeeplinkHealthConnectPermissionsPresentationModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f147817a;

    public o(Provider provider) {
        this.f147817a = provider;
    }

    public static o a(Provider provider) {
        return new o(provider);
    }

    public static Router c(RouterFactory routerFactory) {
        return (Router) dagger.internal.j.e(DeeplinkHealthConnectPermissionsPresentationModule.a(routerFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Router get() {
        return c((RouterFactory) this.f147817a.get());
    }
}
