package k10;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f70682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f70683d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f70680a = provider;
        this.f70681b = provider2;
        this.f70682c = provider3;
        this.f70683d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(w wVar, j1 j1Var, s0 s0Var, x0 x0Var) {
        return new a(wVar, j1Var, s0Var, x0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((w) this.f70680a.get(), (j1) this.f70681b.get(), (s0) this.f70682c.get(), (x0) this.f70683d.get());
    }
}
