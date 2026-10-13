package ei2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f45273b;

    public r0(Provider provider, Provider provider2) {
        this.f45272a = provider;
        this.f45273b = provider2;
    }

    public static r0 a(Provider provider, Provider provider2) {
        return new r0(provider, provider2);
    }

    public static q0 c(s0 s0Var, e2 e2Var) {
        return new q0(s0Var, e2Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q0 get() {
        return c((s0) this.f45272a.get(), (e2) this.f45273b.get());
    }
}
