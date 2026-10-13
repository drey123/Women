package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48384a;

    public l0(Provider provider) {
        this.f48384a = provider;
    }

    public static l0 a(Provider provider) {
        return new l0(provider);
    }

    public static k0 c(yg2.f fVar) {
        return new k0(fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k0 get() {
        return c((yg2.f) this.f48384a.get());
    }
}
