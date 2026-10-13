package l00;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f75334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f75335b;

    public l(Provider provider, Provider provider2) {
        this.f75334a = provider;
        this.f75335b = provider2;
    }

    public static l a(Provider provider, Provider provider2) {
        return new l(provider, provider2);
    }

    public static k c(h00.h hVar, p00.e eVar) {
        return new k(hVar, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((h00.h) this.f75334a.get(), (p00.e) this.f75335b.get());
    }
}
