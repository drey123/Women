package ei2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f45291b;

    public t2(Provider provider, Provider provider2) {
        this.f45290a = provider;
        this.f45291b = provider2;
    }

    public static t2 a(Provider provider, Provider provider2) {
        return new t2(provider, provider2);
    }

    public static s2 c(fi2.a aVar, fi2.k kVar) {
        return new s2(aVar, kVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s2 get() {
        return c((fi2.a) this.f45290a.get(), (fi2.k) this.f45291b.get());
    }
}
