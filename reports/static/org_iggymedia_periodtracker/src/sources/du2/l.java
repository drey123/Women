package du2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f42052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f42054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f42055d;

    public l(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f42052a = provider;
        this.f42053b = provider2;
        this.f42054c = provider3;
        this.f42055d = provider4;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new l(provider, provider2, provider3, provider4);
    }

    public static k c(javax.inject.Provider provider, a aVar, j0 j0Var, tt2.e eVar) {
        return new k(provider, aVar, j0Var, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c(this.f42052a, (a) this.f42053b.get(), (j0) this.f42054c.get(), (tt2.e) this.f42055d.get());
    }
}
