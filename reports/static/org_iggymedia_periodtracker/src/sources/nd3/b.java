package nd3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import md3.e;
import n63.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f83069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f83070b;

    public b(Provider provider, Provider provider2) {
        this.f83069a = provider;
        this.f83070b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(e eVar, h hVar) {
        return new a(eVar, hVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((e) this.f83069a.get(), (h) this.f83070b.get());
    }
}
