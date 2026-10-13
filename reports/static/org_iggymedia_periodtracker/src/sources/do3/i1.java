package do3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class i1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f41226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f41227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f41228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f41229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f41230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f41231f;

    public i1(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f41226a = provider;
        this.f41227b = provider2;
        this.f41228c = provider3;
        this.f41229d = provider4;
        this.f41230e = provider5;
        this.f41231f = provider6;
    }

    public static i1 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new i1(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static h1 c(n1 n1Var, y0 y0Var, e1 e1Var, d dVar, i iVar, p0 p0Var) {
        return new h1(n1Var, y0Var, e1Var, dVar, iVar, p0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h1 get() {
        return c((n1) this.f41226a.get(), (y0) this.f41227b.get(), (e1) this.f41228c.get(), (d) this.f41229d.get(), (i) this.f41230e.get(), (p0) this.f41231f.get());
    }
}
