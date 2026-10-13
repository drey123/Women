package ds;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f41879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f41880b;

    public j(Provider provider, Provider provider2) {
        this.f41879a = provider;
        this.f41880b = provider2;
    }

    public static j a(Provider provider, Provider provider2) {
        return new j(provider, provider2);
    }

    public static i c(e eVar, g gVar) {
        return new i(eVar, gVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((e) this.f41879a.get(), (g) this.f41880b.get());
    }
}
