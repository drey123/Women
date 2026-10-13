package df2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import ye2.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f39802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f39803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f39804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f39805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f39806e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f39802a = provider;
        this.f39803b = provider2;
        this.f39804c = provider3;
        this.f39805d = provider4;
        this.f39806e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(CoroutineScope coroutineScope, e eVar, ef2.a aVar, if2.a aVar2, gf2.b bVar) {
        return new a(coroutineScope, eVar, aVar, aVar2, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f39802a.get(), (e) this.f39803b.get(), (ef2.a) this.f39804c.get(), (if2.a) this.f39805d.get(), (gf2.b) this.f39806e.get());
    }
}
