package ve3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f157663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f157664b;

    public m(Provider provider, Provider provider2) {
        this.f157663a = provider;
        this.f157664b = provider2;
    }

    public static m a(Provider provider, Provider provider2) {
        return new m(provider, provider2);
    }

    public static l c(j jVar, p pVar) {
        return new l(jVar, pVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l get() {
        return c((j) this.f157663a.get(), (p) this.f157664b.get());
    }
}
