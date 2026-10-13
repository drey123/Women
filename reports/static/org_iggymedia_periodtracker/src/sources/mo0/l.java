package mo0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import po0.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f80935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f80936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f80937c;

    public l(Provider provider, Provider provider2, Provider provider3) {
        this.f80935a = provider;
        this.f80936b = provider2;
        this.f80937c = provider3;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3) {
        return new l(provider, provider2, provider3);
    }

    public static k c(po0.a aVar, po0.i iVar, c0 c0Var) {
        return new k(aVar, iVar, c0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((po0.a) this.f80935a.get(), (po0.i) this.f80936b.get(), (c0) this.f80937c.get());
    }
}
