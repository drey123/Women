package ih3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dh3.d5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f61852b;

    public n(Provider provider, Provider provider2) {
        this.f61851a = provider;
        this.f61852b = provider2;
    }

    public static n a(Provider provider, Provider provider2) {
        return new n(provider, provider2);
    }

    public static m c(jh3.c cVar, d5 d5Var) {
        return new m(cVar, d5Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((jh3.c) this.f61851a.get(), (d5) this.f61852b.get());
    }
}
