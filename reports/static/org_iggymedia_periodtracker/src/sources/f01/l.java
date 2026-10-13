package f01;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f46964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f46965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f46966c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f46967d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f46968e;

    public l(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f46964a = provider;
        this.f46965b = provider2;
        this.f46966c = provider3;
        this.f46967d = provider4;
        this.f46968e = provider5;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new l(provider, provider2, provider3, provider4, provider5);
    }

    public static k c(o oVar, c cVar, s sVar, g gVar, u uVar) {
        return new k(oVar, cVar, sVar, gVar, uVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((o) this.f46964a.get(), (c) this.f46965b.get(), (s) this.f46966c.get(), (g) this.f46967d.get(), (u) this.f46968e.get());
    }
}
