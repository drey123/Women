package z83;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f173312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f173313b;

    public d(Provider provider, Provider provider2) {
        this.f173312a = provider;
        this.f173313b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(g gVar, o oVar) {
        return new c(gVar, oVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((g) this.f173312a.get(), (o) this.f173313b.get());
    }
}
