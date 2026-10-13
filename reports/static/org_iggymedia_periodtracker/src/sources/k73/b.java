package k73;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f71340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f71341b;

    public b(Provider provider, Provider provider2) {
        this.f71340a = provider;
        this.f71341b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(e eVar, c cVar) {
        return new a(eVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((e) this.f71340a.get(), (c) this.f71341b.get());
    }
}
