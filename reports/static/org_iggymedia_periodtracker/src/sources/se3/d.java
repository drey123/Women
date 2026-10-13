package se3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f143679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f143680b;

    public d(Provider provider, Provider provider2) {
        this.f143679a = provider;
        this.f143680b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(e eVar, a aVar) {
        return new c(eVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((e) this.f143679a.get(), (a) this.f143680b.get());
    }
}
