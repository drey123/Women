package ei2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f45094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f45095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f45096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f45097e;

    public d0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f45093a = provider;
        this.f45094b = provider2;
        this.f45095c = provider3;
        this.f45096d = provider4;
        this.f45097e = provider5;
    }

    public static d0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new d0(provider, provider2, provider3, provider4, provider5);
    }

    public static c0 c(e eVar, r rVar, u0 u0Var, a2 a2Var, gi0.a aVar) {
        return new c0(eVar, rVar, u0Var, a2Var, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c0 get() {
        return c((e) this.f45093a.get(), (r) this.f45094b.get(), (u0) this.f45095c.get(), (a2) this.f45096d.get(), (gi0.a) this.f45097e.get());
    }
}
