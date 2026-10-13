package la0;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f76060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f76061b;

    public o(Provider provider, Provider provider2) {
        this.f76060a = provider;
        this.f76061b = provider2;
    }

    public static o a(Provider provider, Provider provider2) {
        return new o(provider, provider2);
    }

    public static n c(p pVar, y90.q qVar) {
        return new n(pVar, qVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n get() {
        return c((p) this.f76060a.get(), (y90.q) this.f76061b.get());
    }
}
