package gr;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f53923a;

    public b(Provider provider) {
        this.f53923a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static a c(org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote.a aVar) {
        return new a(aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote.a) this.f53923a.get());
    }
}
