package tg1;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f148270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f148271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f148272c;

    public h(Provider provider, Provider provider2, Provider provider3) {
        this.f148270a = provider;
        this.f148271b = provider2;
        this.f148272c = provider3;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3) {
        return new h(provider, provider2, provider3);
    }

    public static g c(a aVar, e eVar, i iVar) {
        return new g(aVar, eVar, iVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((a) this.f148270a.get(), (e) this.f148271b.get(), (i) this.f148272c.get());
    }
}
