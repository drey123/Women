package he3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class x implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f57406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57407b;

    public x(r rVar, Provider provider) {
        this.f57406a = rVar;
        this.f57407b = provider;
    }

    public static x a(r rVar, Provider provider) {
        return new x(rVar, provider);
    }

    public static pf3.g c(r rVar, long j14) {
        return (pf3.g) dagger.internal.j.e(rVar.i(j14));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public pf3.g get() {
        return c(this.f57406a, ((Long) this.f57407b.get()).longValue());
    }
}
