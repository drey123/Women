package nh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fh2.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f83259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f83260b;

    public g(Provider provider, Provider provider2) {
        this.f83259a = provider;
        this.f83260b = provider2;
    }

    public static g a(Provider provider, Provider provider2) {
        return new g(provider, provider2);
    }

    public static f c(g0 g0Var, d dVar) {
        return new f(g0Var, dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((g0) this.f83259a.get(), (d) this.f83260b.get());
    }
}
