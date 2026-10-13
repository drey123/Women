package ve3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f157682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f157683b;

    public s(Provider provider, Provider provider2) {
        this.f157682a = provider;
        this.f157683b = provider2;
    }

    public static s a(Provider provider, Provider provider2) {
        return new s(provider, provider2);
    }

    public static r c(e eVar, a aVar) {
        return new r(eVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r get() {
        return c((e) this.f157682a.get(), (a) this.f157683b.get());
    }
}
