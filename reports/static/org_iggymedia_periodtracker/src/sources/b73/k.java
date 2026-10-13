package b73;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f22496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f22497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f22498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f22499d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f22500e;

    public k(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f22496a = provider;
        this.f22497b = provider2;
        this.f22498c = provider3;
        this.f22499d = provider4;
        this.f22500e = provider5;
    }

    public static k a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new k(provider, provider2, provider3, provider4, provider5);
    }

    public static j c(CoroutineScope coroutineScope, a73.a aVar, e eVar, g gVar, c cVar) {
        return new j(coroutineScope, aVar, eVar, gVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((CoroutineScope) this.f22496a.get(), (a73.a) this.f22497b.get(), (e) this.f22498c.get(), (g) this.f22499d.get(), (c) this.f22500e.get());
    }
}
