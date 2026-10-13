package qz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f136276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f136277b;

    public o(g gVar, Provider provider) {
        this.f136276a = gVar;
        this.f136277b = provider;
    }

    public static o a(g gVar, Provider provider) {
        return new o(gVar, provider);
    }

    public static Router c(g gVar, RouterFactory routerFactory) {
        return (Router) dagger.internal.j.e(gVar.h(routerFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Router get() {
        return c(this.f136276a, (RouterFactory) this.f136277b.get());
    }
}
