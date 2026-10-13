package ve3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f157629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f157630b;

    public h(Provider provider, Provider provider2) {
        this.f157629a = provider;
        this.f157630b = provider2;
    }

    public static h a(Provider provider, Provider provider2) {
        return new h(provider, provider2);
    }

    public static g c(e eVar, a aVar) {
        return new g(eVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((e) this.f157629a.get(), (a) this.f157630b.get());
    }
}
