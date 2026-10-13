package k10;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f70694c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f70695d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f70696e;

    public c1(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f70692a = provider;
        this.f70693b = provider2;
        this.f70694c = provider3;
        this.f70695d = provider4;
        this.f70696e = provider5;
    }

    public static c1 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new c1(provider, provider2, provider3, provider4, provider5);
    }

    public static b1 c(w wVar, k0 k0Var, v0 v0Var, x0 x0Var, i0 i0Var) {
        return new b1(wVar, k0Var, v0Var, x0Var, i0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b1 get() {
        return c((w) this.f70692a.get(), (k0) this.f70693b.get(), (v0) this.f70694c.get(), (x0) this.f70695d.get(), (i0) this.f70696e.get());
    }
}
