package km3;

import al3.k;
import dagger.internal.Factory;
import dagger.internal.Provider;
import jm3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f73097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f73098b;

    public d(Provider provider, Provider provider2) {
        this.f73097a = provider;
        this.f73098b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(e eVar, k kVar) {
        return new c(eVar, kVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((e) this.f73097a.get(), (k) this.f73098b.get());
    }
}
