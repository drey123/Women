package da3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import v93.q0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class v implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f39287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f39288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f39289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f39290d;

    public v(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f39287a = provider;
        this.f39288b = provider2;
        this.f39289c = provider3;
        this.f39290d = provider4;
    }

    public static v a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new v(provider, provider2, provider3, provider4);
    }

    public static u c(v93.q qVar, ca3.c cVar, q0 q0Var, z93.f fVar) {
        return new u(qVar, cVar, q0Var, fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public u get() {
        return c((v93.q) this.f39287a.get(), (ca3.c) this.f39288b.get(), (q0) this.f39289c.get(), (z93.f) this.f39290d.get());
    }
}
