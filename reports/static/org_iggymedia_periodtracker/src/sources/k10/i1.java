package k10;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70757b;

    public i1(Provider provider, Provider provider2) {
        this.f70756a = provider;
        this.f70757b = provider2;
    }

    public static i1 a(Provider provider, Provider provider2) {
        return new i1(provider, provider2);
    }

    public static h1 c(f1 f1Var, z0 z0Var) {
        return new h1(f1Var, z0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h1 get() {
        return c((f1) this.f70756a.get(), (z0) this.f70757b.get());
    }
}
