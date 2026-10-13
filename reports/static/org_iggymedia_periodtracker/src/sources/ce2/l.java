package ce2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f27579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f27580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f27581c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f27582d;

    public l(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f27579a = provider;
        this.f27580b = provider2;
        this.f27581c = provider3;
        this.f27582d = provider4;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new l(provider, provider2, provider3, provider4);
    }

    public static k c(o oVar, g gVar, q qVar, s sVar) {
        return new k(oVar, gVar, qVar, sVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((o) this.f27579a.get(), (g) this.f27580b.get(), (q) this.f27581c.get(), (s) this.f27582d.get());
    }
}
