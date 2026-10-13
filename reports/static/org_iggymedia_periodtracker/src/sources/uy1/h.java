package uy1;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f154395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f154396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f154397c;

    public h(Provider provider, Provider provider2, Provider provider3) {
        this.f154395a = provider;
        this.f154396b = provider2;
        this.f154397c = provider3;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3) {
        return new h(provider, provider2, provider3);
    }

    public static g c(c cVar, a aVar, xy1.c cVar2) {
        return new g(cVar, aVar, cVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((c) this.f154395a.get(), (a) this.f154396b.get(), (xy1.c) this.f154397c.get());
    }
}
