package ff2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f47991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f47992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f47993c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f47991a = provider;
        this.f47992b = provider2;
        this.f47993c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(CoroutineScope coroutineScope, if2.a aVar, gf2.b bVar) {
        return new a(coroutineScope, aVar, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f47991a.get(), (if2.a) this.f47992b.get(), (gf2.b) this.f47993c.get());
    }
}
