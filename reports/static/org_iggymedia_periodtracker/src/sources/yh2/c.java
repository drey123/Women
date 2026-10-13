package yh2;

import ch2.g;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f170767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f170768b;

    public c(Provider provider, Provider provider2) {
        this.f170767a = provider;
        this.f170768b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static b c(g gVar, qi2.a aVar) {
        return new b(gVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((g) this.f170767a.get(), (qi2.a) this.f170768b.get());
    }
}
