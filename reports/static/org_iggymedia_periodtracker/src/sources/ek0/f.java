package ek0;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f45610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f45611c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f45609a = provider;
        this.f45610b = provider2;
        this.f45611c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static e c(ak0.a aVar, ak0.f fVar, ck0.a aVar2) {
        return new e(aVar, fVar, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((ak0.a) this.f45609a.get(), (ak0.f) this.f45610b.get(), (ck0.a) this.f45611c.get());
    }
}
