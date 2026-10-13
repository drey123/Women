package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48161a;

    public a1(Provider provider) {
        this.f48161a = provider;
    }

    public static a1 a(Provider provider) {
        return new a1(provider);
    }

    public static z0 c(k kVar) {
        return new z0(kVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public z0 get() {
        return c((k) this.f48161a.get());
    }
}
