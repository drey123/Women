package ei2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f45155b;

    public i1(Provider provider, Provider provider2) {
        this.f45154a = provider;
        this.f45155b = provider2;
    }

    public static i1 a(Provider provider, Provider provider2) {
        return new i1(provider, provider2);
    }

    public static h1 c(f1 f1Var, gi0.a aVar) {
        return new h1(f1Var, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h1 get() {
        return c((f1) this.f45154a.get(), (gi0.a) this.f45155b.get());
    }
}
