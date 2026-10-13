package ku;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f74675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f74676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f74677c;

    public j(Provider provider, Provider provider2, Provider provider3) {
        this.f74675a = provider;
        this.f74676b = provider2;
        this.f74677c = provider3;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3) {
        return new j(provider, provider2, provider3);
    }

    public static i c(k kVar, c cVar, a aVar) {
        return new i(kVar, cVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((k) this.f74675a.get(), (c) this.f74676b.get(), (a) this.f74677c.get());
    }
}
