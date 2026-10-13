package j10;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f66779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f66780b;

    public b(Provider provider, Provider provider2) {
        this.f66779a = provider;
        this.f66780b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(org.iggymedia.periodtracker.core.base.data.repository.b bVar, c cVar) {
        return new a(bVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((org.iggymedia.periodtracker.core.base.data.repository.b) this.f66779a.get(), (c) this.f66780b.get());
    }
}
