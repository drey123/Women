package p42;

import d30.p1;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f129250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f129251b;

    public b(Provider provider, Provider provider2) {
        this.f129250a = provider;
        this.f129251b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(p1 p1Var, j42.o oVar) {
        return new a(p1Var, oVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((p1) this.f129250a.get(), (j42.o) this.f129251b.get());
    }
}
