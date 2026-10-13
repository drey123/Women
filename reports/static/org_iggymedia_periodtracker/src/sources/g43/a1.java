package g43;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f51485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f51486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f51487c;

    public a1(Provider provider, Provider provider2, Provider provider3) {
        this.f51485a = provider;
        this.f51486b = provider2;
        this.f51487c = provider3;
    }

    public static a1 a(Provider provider, Provider provider2, Provider provider3) {
        return new a1(provider, provider2, provider3);
    }

    public static z0 c(e.e eVar, DeeplinkRouter deeplinkRouter, Router router) {
        return new z0(eVar, deeplinkRouter, router);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public z0 get() {
        return c((e.e) this.f51485a.get(), (DeeplinkRouter) this.f51486b.get(), (Router) this.f51487c.get());
    }
}
