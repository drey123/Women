package n32;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f82237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f82238b;

    public n(Provider provider, Provider provider2) {
        this.f82237a = provider;
        this.f82238b = provider2;
    }

    public static n a(Provider provider, Provider provider2) {
        return new n(provider, provider2);
    }

    public static m c(i iVar, q20.a aVar) {
        return new m(iVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((i) this.f82237a.get(), (q20.a) this.f82238b.get());
    }
}
