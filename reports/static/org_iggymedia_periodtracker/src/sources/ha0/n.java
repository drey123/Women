package ha0;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f56917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f56918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f56919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f56920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f56921e;

    public n(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f56917a = provider;
        this.f56918b = provider2;
        this.f56919c = provider3;
        this.f56920d = provider4;
        this.f56921e = provider5;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new n(provider, provider2, provider3, provider4, provider5);
    }

    public static m c(e eVar, ia0.g gVar, ia0.a aVar, ia0.c cVar, ia0.e eVar2) {
        return new m(eVar, gVar, aVar, cVar, eVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((e) this.f56917a.get(), (ia0.g) this.f56918b.get(), (ia0.a) this.f56919c.get(), (ia0.c) this.f56920d.get(), (ia0.e) this.f56921e.get());
    }
}
