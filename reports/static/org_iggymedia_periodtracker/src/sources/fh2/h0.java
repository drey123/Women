package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48322a;

    public h0(Provider provider) {
        this.f48322a = provider;
    }

    public static h0 a(Provider provider) {
        return new h0(provider);
    }

    public static g0 c(yg2.d dVar) {
        return new g0(dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g0 get() {
        return c((yg2.d) this.f48322a.get());
    }
}
