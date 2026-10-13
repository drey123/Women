package ei2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f45204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f45205c;

    public m(Provider provider, Provider provider2, Provider provider3) {
        this.f45203a = provider;
        this.f45204b = provider2;
        this.f45205c = provider3;
    }

    public static m a(Provider provider, Provider provider2, Provider provider3) {
        return new m(provider, provider2, provider3);
    }

    public static l c(gi0.a aVar, j jVar, u0 u0Var) {
        return new l(aVar, jVar, u0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l get() {
        return c((gi0.a) this.f45203a.get(), (j) this.f45204b.get(), (u0) this.f45205c.get());
    }
}
