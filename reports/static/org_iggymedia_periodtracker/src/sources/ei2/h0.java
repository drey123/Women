package ei2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f45146b;

    public h0(Provider provider, Provider provider2) {
        this.f45145a = provider;
        this.f45146b = provider2;
    }

    public static h0 a(Provider provider, Provider provider2) {
        return new h0(provider, provider2);
    }

    public static g0 c(u0 u0Var, gi0.a aVar) {
        return new g0(u0Var, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g0 get() {
        return c((u0) this.f45145a.get(), (gi0.a) this.f45146b.get());
    }
}
