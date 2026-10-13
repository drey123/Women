package im1;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f62381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f62382b;

    public i1(Provider provider, Provider provider2) {
        this.f62381a = provider;
        this.f62382b = provider2;
    }

    public static i1 a(Provider provider, Provider provider2) {
        return new i1(provider, provider2);
    }

    public static h1 c(d1 d1Var, uf.i iVar) {
        return new h1(d1Var, iVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h1 get() {
        return c((d1) this.f62381a.get(), (uf.i) this.f62382b.get());
    }
}
