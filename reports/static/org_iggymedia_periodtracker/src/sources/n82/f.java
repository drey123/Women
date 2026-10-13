package n82;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f82735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f82736b;

    public f(c cVar, Provider provider) {
        this.f82735a = cVar;
        this.f82736b = provider;
    }

    public static f a(c cVar, Provider provider) {
        return new f(cVar, provider);
    }

    public static Router c(c cVar, RouterFactory routerFactory) {
        return (Router) j.e(cVar.c(routerFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Router get() {
        return c(this.f82735a, (RouterFactory) this.f82736b.get());
    }
}
