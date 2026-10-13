package p63;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f129385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f129386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f129387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f129388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f129389e;

    public l(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f129385a = provider;
        this.f129386b = provider2;
        this.f129387c = provider3;
        this.f129388d = provider4;
        this.f129389e = provider5;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new l(provider, provider2, provider3, provider4, provider5);
    }

    public static k c(c cVar, e eVar, x53.k kVar, m mVar, i iVar) {
        return new k(cVar, eVar, kVar, mVar, iVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((c) this.f129385a.get(), (e) this.f129386b.get(), (x53.k) this.f129387c.get(), (m) this.f129388d.get(), (i) this.f129389e.get());
    }
}
