package g23;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f50912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f50913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f50914c;

    public l(Provider provider, Provider provider2, Provider provider3) {
        this.f50912a = provider;
        this.f50913b = provider2;
        this.f50914c = provider3;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3) {
        return new l(provider, provider2, provider3);
    }

    public static k c(o03.f fVar, o03.a0 a0Var, Router router) {
        return new k(fVar, a0Var, router);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((o03.f) this.f50912a.get(), (o03.a0) this.f50913b.get(), (Router) this.f50914c.get());
    }
}
