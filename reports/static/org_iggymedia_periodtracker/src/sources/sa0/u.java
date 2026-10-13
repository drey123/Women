package sa0;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f143462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f143463b;

    public u(Provider provider, Provider provider2) {
        this.f143462a = provider;
        this.f143463b = provider2;
    }

    public static u a(Provider provider, Provider provider2) {
        return new u(provider, provider2);
    }

    public static t c(t.a aVar, b bVar) {
        return new t(aVar, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public t get() {
        return c((t.a) this.f143462a.get(), (b) this.f143463b.get());
    }
}
