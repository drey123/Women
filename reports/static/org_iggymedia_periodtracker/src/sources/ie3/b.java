package ie3;

import ce3.d;
import dagger.internal.Factory;
import dagger.internal.Provider;
import je3.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f61300b;

    public b(Provider provider, Provider provider2) {
        this.f61299a = provider;
        this.f61300b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(c cVar, d dVar) {
        return new a(cVar, dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((c) this.f61299a.get(), (d) this.f61300b.get());
    }
}
