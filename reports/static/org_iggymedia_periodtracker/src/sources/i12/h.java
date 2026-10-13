package i12;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f59758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f59759b;

    public h(Provider provider, Provider provider2) {
        this.f59758a = provider;
        this.f59759b = provider2;
    }

    public static h a(Provider provider, Provider provider2) {
        return new h(provider, provider2);
    }

    public static g c(a aVar, xy1.a aVar2) {
        return new g(aVar, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((a) this.f59758a.get(), (xy1.a) this.f59759b.get());
    }
}
