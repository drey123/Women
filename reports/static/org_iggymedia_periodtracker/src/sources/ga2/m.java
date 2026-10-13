package ga2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f52414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f52415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f52416c;

    public m(Provider provider, Provider provider2, Provider provider3) {
        this.f52414a = provider;
        this.f52415b = provider2;
        this.f52416c = provider3;
    }

    public static m a(Provider provider, Provider provider2, Provider provider3) {
        return new m(provider, provider2, provider3);
    }

    public static l c(ja2.a aVar, Router router, ia2.a aVar2) {
        return new l(aVar, router, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l get() {
        return c((ja2.a) this.f52414a.get(), (Router) this.f52415b.get(), (ia2.a) this.f52416c.get());
    }
}
