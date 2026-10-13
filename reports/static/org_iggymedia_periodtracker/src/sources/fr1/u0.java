package fr1;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class u0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f49852a;

    public u0(Provider provider) {
        this.f49852a = provider;
    }

    public static u0 a(Provider provider) {
        return new u0(provider);
    }

    public static t0 c(cn3.a aVar) {
        return new t0(aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public t0 get() {
        return c((cn3.a) this.f49852a.get());
    }
}
