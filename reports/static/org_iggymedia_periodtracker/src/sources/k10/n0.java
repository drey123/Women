package k10;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70786b;

    public n0(Provider provider, Provider provider2) {
        this.f70785a = provider;
        this.f70786b = provider2;
    }

    public static n0 a(Provider provider, Provider provider2) {
        return new n0(provider, provider2);
    }

    public static m0 c(w wVar, j1 j1Var) {
        return new m0(wVar, j1Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m0 get() {
        return c((w) this.f70785a.get(), (j1) this.f70786b.get());
    }
}
