package da3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import v93.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f39020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f39021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f39022c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f39023d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f39020a = provider;
        this.f39021b = provider2;
        this.f39022c = provider3;
        this.f39023d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(v93.q qVar, ca3.a aVar, g0 g0Var, z93.f fVar) {
        return new a(qVar, aVar, g0Var, fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((v93.q) this.f39020a.get(), (ca3.a) this.f39021b.get(), (g0) this.f39022c.get(), (z93.f) this.f39023d.get());
    }
}
