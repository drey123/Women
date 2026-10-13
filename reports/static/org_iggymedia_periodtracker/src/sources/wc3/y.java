package wc3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class y implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f161669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f161670b;

    public y(Provider provider, Provider provider2) {
        this.f161669a = provider;
        this.f161670b = provider2;
    }

    public static y a(Provider provider, Provider provider2) {
        return new y(provider, provider2);
    }

    public static x c(m mVar, i iVar) {
        return new x(mVar, iVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c((m) this.f161669a.get(), (i) this.f161670b.get());
    }
}
