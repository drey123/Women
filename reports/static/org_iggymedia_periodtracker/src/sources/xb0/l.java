package xb0;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f164357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f164358b;

    public l(Provider provider, Provider provider2) {
        this.f164357a = provider;
        this.f164358b = provider2;
    }

    public static l a(Provider provider, Provider provider2) {
        return new l(provider, provider2);
    }

    public static k c(androidx.work.g gVar, zq1.a aVar) {
        return new k(gVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((androidx.work.g) this.f164357a.get(), (zq1.a) this.f164358b.get());
    }
}
