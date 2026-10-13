package ei2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f45248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f45249c;

    public q(Provider provider, Provider provider2, Provider provider3) {
        this.f45247a = provider;
        this.f45248b = provider2;
        this.f45249c = provider3;
    }

    public static q a(Provider provider, Provider provider2, Provider provider3) {
        return new q(provider, provider2, provider3);
    }

    public static p c(a0 a0Var, gi0.a aVar, mi2.o oVar) {
        return new p(a0Var, aVar, oVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p get() {
        return c((a0) this.f45247a.get(), (gi0.a) this.f45248b.get(), (mi2.o) this.f45249c.get());
    }
}
