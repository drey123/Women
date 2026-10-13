package iw2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f66444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f66445b;

    public d(Provider provider, Provider provider2) {
        this.f66444a = provider;
        this.f66445b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(kw2.a aVar, hw2.a aVar2) {
        return new c(aVar, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((kw2.a) this.f66444a.get(), (hw2.a) this.f66445b.get());
    }
}
