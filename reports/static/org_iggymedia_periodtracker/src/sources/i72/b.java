package i72;

import dagger.internal.Factory;
import dagger.internal.Provider;
import j72.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f60688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f60689b;

    public b(Provider provider, Provider provider2) {
        this.f60688a = provider;
        this.f60689b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(j72.a aVar, c cVar) {
        return new a(aVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((j72.a) this.f60688a.get(), (c) this.f60689b.get());
    }
}
