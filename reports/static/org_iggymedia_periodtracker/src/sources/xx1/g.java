package xx1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.feature.authentication.management.userid.di.UserIdPresentationModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f166525a;

    public g(Provider provider) {
        this.f166525a = provider;
    }

    public static g a(Provider provider) {
        return new g(provider);
    }

    public static Router c(RouterFactory routerFactory) {
        return (Router) j.e(UserIdPresentationModule.a(routerFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Router get() {
        return c((RouterFactory) this.f166525a.get());
    }
}
