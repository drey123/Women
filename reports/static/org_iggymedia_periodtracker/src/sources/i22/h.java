package i22;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f60158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f60159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f60160c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f60161d;

    public h(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f60158a = provider;
        this.f60159b = provider2;
        this.f60160c = provider3;
        this.f60161d = provider4;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new h(provider, provider2, provider3, provider4);
    }

    public static g c(e eVar, g22.e eVar2, j jVar, h22.c cVar) {
        return new g(eVar, eVar2, jVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((e) this.f60158a.get(), (g22.e) this.f60159b.get(), (j) this.f60160c.get(), (h22.c) this.f60161d.get());
    }
}
