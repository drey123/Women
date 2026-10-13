package a93;

import dagger.internal.Factory;
import dagger.internal.Provider;
import z83.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f1909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f1910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f1911c;

    public n(Provider provider, Provider provider2, Provider provider3) {
        this.f1909a = provider;
        this.f1910b = provider2;
        this.f1911c = provider3;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3) {
        return new n(provider, provider2, provider3);
    }

    public static m c(o oVar, z83.g gVar, g gVar2) {
        return new m(oVar, gVar, gVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((o) this.f1909a.get(), (z83.g) this.f1910b.get(), (g) this.f1911c.get());
    }
}
