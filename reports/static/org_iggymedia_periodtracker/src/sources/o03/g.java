package o03;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f84935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f84936b;

    public g(Provider provider, Provider provider2) {
        this.f84935a = provider;
        this.f84936b = provider2;
    }

    public static g a(Provider provider, Provider provider2) {
        return new g(provider, provider2);
    }

    public static f c(k kVar, s sVar) {
        return new f(kVar, sVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((k) this.f84935a.get(), (s) this.f84936b.get());
    }
}
