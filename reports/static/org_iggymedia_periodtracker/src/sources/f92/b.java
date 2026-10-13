package f92;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f47627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f47628b;

    public b(Provider provider, Provider provider2) {
        this.f47627a = provider;
        this.f47628b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(g92.c cVar, k92.a aVar) {
        return new a(cVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((g92.c) this.f47627a.get(), (k92.a) this.f47628b.get());
    }
}
