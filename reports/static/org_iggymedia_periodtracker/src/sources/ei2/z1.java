package ei2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class z1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f45406b;

    public z1(Provider provider, Provider provider2) {
        this.f45405a = provider;
        this.f45406b = provider2;
    }

    public static z1 a(Provider provider, Provider provider2) {
        return new z1(provider, provider2);
    }

    public static y1 c(a2 a2Var, gi0.a aVar) {
        return new y1(a2Var, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public y1 get() {
        return c((a2) this.f45405a.get(), (gi0.a) this.f45406b.get());
    }
}
