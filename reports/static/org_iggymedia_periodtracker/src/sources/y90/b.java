package y90;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f169746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f169747b;

    public b(Provider provider, Provider provider2) {
        this.f169746a = provider;
        this.f169747b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(la0.p pVar, q qVar) {
        return new a(pVar, qVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((la0.p) this.f169746a.get(), (q) this.f169747b.get());
    }
}
