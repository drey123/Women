package z03;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f172431a;

    public b(Provider provider) {
        this.f172431a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static a c(org.iggymedia.periodtracker.network.a aVar) {
        return new a(aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((org.iggymedia.periodtracker.network.a) this.f172431a.get());
    }
}
