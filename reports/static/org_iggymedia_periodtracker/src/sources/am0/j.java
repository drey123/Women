package am0;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f2830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f2831b;

    public j(Provider provider, Provider provider2) {
        this.f2830a = provider;
        this.f2831b = provider2;
    }

    public static j a(Provider provider, Provider provider2) {
        return new j(provider, provider2);
    }

    public static i c(k kVar, c cVar) {
        return new i(kVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((k) this.f2830a.get(), (c) this.f2831b.get());
    }
}
