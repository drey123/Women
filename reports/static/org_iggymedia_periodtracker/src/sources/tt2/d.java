package tt2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import st2.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149649b;

    public d(Provider provider, Provider provider2) {
        this.f149648a = provider;
        this.f149649b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(g0 g0Var, a aVar) {
        return new c(g0Var, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((g0) this.f149648a.get(), (a) this.f149649b.get());
    }
}
