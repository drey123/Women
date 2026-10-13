package cm0;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f28777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f28778b;

    public e(Provider provider, Provider provider2) {
        this.f28777a = provider;
        this.f28778b = provider2;
    }

    public static e a(Provider provider, Provider provider2) {
        return new e(provider, provider2);
    }

    public static d c(j jVar, h hVar) {
        return new d(jVar, hVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((j) this.f28777a.get(), (h) this.f28778b.get());
    }
}
