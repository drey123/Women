package do3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class u0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f41306a;

    public u0(Provider provider) {
        this.f41306a = provider;
    }

    public static u0 a(Provider provider) {
        return new u0(provider);
    }

    public static t0 c(dh3.v0 v0Var) {
        return new t0(v0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public t0 get() {
        return c((dh3.v0) this.f41306a.get());
    }
}
