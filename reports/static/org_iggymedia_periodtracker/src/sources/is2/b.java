package is2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import js2.d;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f66300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f66301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f66302c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f66300a = provider;
        this.f66301b = provider2;
        this.f66302c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(CoroutineScope coroutineScope, es2.b bVar, d dVar) {
        return new a(coroutineScope, bVar, dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f66300a.get(), (es2.b) this.f66301b.get(), (d) this.f66302c.get());
    }
}
