package je3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f68754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f68755b;

    public b(Provider provider, Provider provider2) {
        this.f68754a = provider;
        this.f68755b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(jo1.i iVar, ie3.a aVar) {
        return new a(iVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((jo1.i) this.f68754a.get(), (ie3.a) this.f68755b.get());
    }
}
