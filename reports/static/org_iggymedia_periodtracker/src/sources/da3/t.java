package da3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f39266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f39267b;

    public t(Provider provider, Provider provider2) {
        this.f39266a = provider;
        this.f39267b = provider2;
    }

    public static t a(Provider provider, Provider provider2) {
        return new t(provider, provider2);
    }

    public static s c(v93.a aVar, z93.f fVar) {
        return new s(aVar, fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s get() {
        return c((v93.a) this.f39266a.get(), (z93.f) this.f39267b.get());
    }
}
