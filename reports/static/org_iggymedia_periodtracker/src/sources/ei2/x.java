package ei2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class x implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f45383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f45384c;

    public x(Provider provider, Provider provider2, Provider provider3) {
        this.f45382a = provider;
        this.f45383b = provider2;
        this.f45384c = provider3;
    }

    public static x a(Provider provider, Provider provider2, Provider provider3) {
        return new x(provider, provider2, provider3);
    }

    public static v c(fh2.x0 x0Var, fh2.z0 z0Var, u1 u1Var) {
        return new v(x0Var, z0Var, u1Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v get() {
        return c((fh2.x0) this.f45382a.get(), (fh2.z0) this.f45383b.get(), (u1) this.f45384c.get());
    }
}
