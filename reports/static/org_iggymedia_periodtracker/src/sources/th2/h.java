package th2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fh2.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f148447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f148448b;

    public h(Provider provider, Provider provider2) {
        this.f148447a = provider;
        this.f148448b = provider2;
    }

    public static h a(Provider provider, Provider provider2) {
        return new h(provider, provider2);
    }

    public static g c(k kVar, kg2.a aVar) {
        return new g(kVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((k) this.f148447a.get(), (kg2.a) this.f148448b.get());
    }
}
