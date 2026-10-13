package r23;

import c53.n0;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f137242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f137243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f137244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f137245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f137246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f137247f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f137248g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f137249h;

    public t(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f137242a = provider;
        this.f137243b = provider2;
        this.f137244c = provider3;
        this.f137245d = provider4;
        this.f137246e = provider5;
        this.f137247f = provider6;
        this.f137248g = provider7;
        this.f137249h = provider8;
    }

    public static t a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new t(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static q c(v03.a aVar, v03.g gVar, v03.m mVar, zz2.a aVar2, k03.a aVar3, s23.a aVar4, u uVar, n0 n0Var) {
        return new q(aVar, gVar, mVar, aVar2, aVar3, aVar4, uVar, n0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q get() {
        return c((v03.a) this.f137242a.get(), (v03.g) this.f137243b.get(), (v03.m) this.f137244c.get(), (zz2.a) this.f137245d.get(), (k03.a) this.f137246e.get(), (s23.a) this.f137247f.get(), (u) this.f137248g.get(), (n0) this.f137249h.get());
    }
}
