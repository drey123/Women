package je3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f68882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f68883b;

    public p0(Provider provider, Provider provider2) {
        this.f68882a = provider;
        this.f68883b = provider2;
    }

    public static p0 a(Provider provider, Provider provider2) {
        return new p0(provider, provider2);
    }

    public static o0 c(m0 m0Var, q0 q0Var) {
        return new o0(m0Var, q0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o0 get() {
        return c((m0) this.f68882a.get(), (q0) this.f68883b.get());
    }
}
