package o93;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f85925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f85926b;

    public h(Provider provider, Provider provider2) {
        this.f85925a = provider;
        this.f85926b = provider2;
    }

    public static h a(Provider provider, Provider provider2) {
        return new h(provider, provider2);
    }

    public static g c(s11.a aVar, p93.a aVar2) {
        return new g(aVar, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((s11.a) this.f85925a.get(), (p93.a) this.f85926b.get());
    }
}
