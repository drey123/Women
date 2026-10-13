package z90;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f173465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f173466b;

    public d(Provider provider, Provider provider2) {
        this.f173465a = provider;
        this.f173466b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(l lVar, v90.c cVar) {
        return new c(lVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((l) this.f173465a.get(), (v90.c) this.f173466b.get());
    }
}
