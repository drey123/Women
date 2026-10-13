package je3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f68869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f68870b;

    public l0(Provider provider, Provider provider2) {
        this.f68869a = provider;
        this.f68870b = provider2;
    }

    public static l0 a(Provider provider, Provider provider2) {
        return new l0(provider, provider2);
    }

    public static k0 c(jo1.i iVar, o0 o0Var) {
        return new k0(iVar, o0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k0 get() {
        return c((jo1.i) this.f68869a.get(), (o0) this.f68870b.get());
    }
}
