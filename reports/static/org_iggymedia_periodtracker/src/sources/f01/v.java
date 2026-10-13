package f01;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class v implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f46988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f46989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f46990c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f46991d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f46992e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f46993f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f46994g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f46995h;

    public v(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f46988a = provider;
        this.f46989b = provider2;
        this.f46990c = provider3;
        this.f46991d = provider4;
        this.f46992e = provider5;
        this.f46993f = provider6;
        this.f46994g = provider7;
        this.f46995h = provider8;
    }

    public static v a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new v(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static u c(i iVar, a aVar, a0 a0Var, c0 c0Var, q qVar, e eVar, y yVar, w wVar) {
        return new u(iVar, aVar, a0Var, c0Var, qVar, eVar, yVar, wVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public u get() {
        return c((i) this.f46988a.get(), (a) this.f46989b.get(), (a0) this.f46990c.get(), (c0) this.f46991d.get(), (q) this.f46992e.get(), (e) this.f46993f.get(), (y) this.f46994g.get(), (w) this.f46995h.get());
    }
}
