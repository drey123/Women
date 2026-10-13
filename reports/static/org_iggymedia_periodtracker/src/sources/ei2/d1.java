package ei2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f45099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f45100c;

    public d1(Provider provider, Provider provider2, Provider provider3) {
        this.f45098a = provider;
        this.f45099b = provider2;
        this.f45100c = provider3;
    }

    public static d1 a(Provider provider, Provider provider2, Provider provider3) {
        return new d1(provider, provider2, provider3);
    }

    public static c1 c(a1 a1Var, y0 y0Var, gi0.a aVar) {
        return new c1(a1Var, y0Var, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c1 get() {
        return c((a1) this.f45098a.get(), (y0) this.f45099b.get(), (gi0.a) this.f45100c.get());
    }
}
