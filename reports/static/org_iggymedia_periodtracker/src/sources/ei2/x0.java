package ei2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class x0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f45386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f45387c;

    public x0(Provider provider, Provider provider2, Provider provider3) {
        this.f45385a = provider;
        this.f45386b = provider2;
        this.f45387c = provider3;
    }

    public static x0 a(Provider provider, Provider provider2, Provider provider3) {
        return new x0(provider, provider2, provider3);
    }

    public static w0 c(u0 u0Var, a2 a2Var, gi0.a aVar) {
        return new w0(u0Var, a2Var, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public w0 get() {
        return c((u0) this.f45385a.get(), (a2) this.f45386b.get(), (gi0.a) this.f45387c.get());
    }
}
