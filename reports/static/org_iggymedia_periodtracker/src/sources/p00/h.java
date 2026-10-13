package p00;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f128615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f128616b;

    public h(Provider provider, Provider provider2) {
        this.f128615a = provider;
        this.f128616b = provider2;
    }

    public static h a(Provider provider, Provider provider2) {
        return new h(provider, provider2);
    }

    public static g c(x10.a aVar, q20.a aVar2) {
        return new g(aVar, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((x10.a) this.f128615a.get(), (q20.a) this.f128616b.get());
    }
}
