package p22;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f128833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f128834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f128835c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f128833a = provider;
        this.f128834b = provider2;
        this.f128835c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static e c(c cVar, k kVar, m mVar) {
        return new e(cVar, kVar, mVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((c) this.f128833a.get(), (k) this.f128834b.get(), (m) this.f128835c.get());
    }
}
