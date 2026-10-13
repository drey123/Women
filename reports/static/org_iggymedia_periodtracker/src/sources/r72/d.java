package r72;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f137755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f137756b;

    public d(Provider provider, Provider provider2) {
        this.f137755a = provider;
        this.f137756b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(w62.a aVar, l lVar) {
        return new c(aVar, lVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((w62.a) this.f137755a.get(), (l) this.f137756b.get());
    }
}
