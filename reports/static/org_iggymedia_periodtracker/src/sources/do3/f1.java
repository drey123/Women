package do3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class f1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f41205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f41206b;

    public f1(Provider provider, Provider provider2) {
        this.f41205a = provider;
        this.f41206b = provider2;
    }

    public static f1 a(Provider provider, Provider provider2) {
        return new f1(provider, provider2);
    }

    public static e1 c(dh3.v0 v0Var, p0 p0Var) {
        return new e1(v0Var, p0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e1 get() {
        return c((dh3.v0) this.f41205a.get(), (p0) this.f41206b.get());
    }
}
