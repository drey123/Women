package z90;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f173459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f173460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f173461c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f173459a = provider;
        this.f173460b = provider2;
        this.f173461c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(v90.c cVar, v90.m mVar, h hVar) {
        return new a(cVar, mVar, hVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((v90.c) this.f173459a.get(), (v90.m) this.f173460b.get(), (h) this.f173461c.get());
    }
}
