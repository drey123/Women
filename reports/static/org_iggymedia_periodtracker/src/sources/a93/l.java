package a93;

import dagger.internal.Factory;
import dagger.internal.Provider;
import z83.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f1901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f1902b;

    public l(Provider provider, Provider provider2) {
        this.f1901a = provider;
        this.f1902b = provider2;
    }

    public static l a(Provider provider, Provider provider2) {
        return new l(provider, provider2);
    }

    public static k c(o oVar, g gVar) {
        return new k(oVar, gVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((o) this.f1901a.get(), (g) this.f1902b.get());
    }
}
