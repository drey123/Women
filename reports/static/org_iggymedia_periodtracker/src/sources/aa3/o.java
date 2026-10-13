package aa3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f1983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f1984b;

    public o(Provider provider, Provider provider2) {
        this.f1983a = provider;
        this.f1984b = provider2;
    }

    public static o a(Provider provider, Provider provider2) {
        return new o(provider, provider2);
    }

    public static n c(ba3.n nVar, p pVar) {
        return new n(nVar, pVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n get() {
        return c((ba3.n) this.f1983a.get(), (p) this.f1984b.get());
    }
}
