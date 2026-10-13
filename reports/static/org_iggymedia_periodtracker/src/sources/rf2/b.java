package rf2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import if2.c;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f138594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f138595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f138596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f138597d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f138594a = provider;
        this.f138595b = provider2;
        this.f138596c = provider3;
        this.f138597d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(CoroutineScope coroutineScope, c cVar, gf2.b bVar, ye2.a aVar) {
        return new a(coroutineScope, cVar, bVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f138594a.get(), (c) this.f138595b.get(), (gf2.b) this.f138596c.get(), (ye2.a) this.f138597d.get());
    }
}
