package e21;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f42622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42623b;

    public d(Provider provider, Provider provider2) {
        this.f42622a = provider;
        this.f42623b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(g gVar, i iVar) {
        return new c(gVar, iVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((g) this.f42622a.get(), (i) this.f42623b.get());
    }
}
