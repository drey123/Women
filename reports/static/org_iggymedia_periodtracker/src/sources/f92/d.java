package f92;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f47631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f47632b;

    public d(Provider provider, Provider provider2) {
        this.f47631a = provider;
        this.f47632b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(e eVar, g92.d dVar) {
        return new c(eVar, dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((e) this.f47631a.get(), (g92.d) this.f47632b.get());
    }
}
