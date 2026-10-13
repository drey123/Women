package e93;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f43745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f43746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f43747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f43748d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f43749e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f43750f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f43751g;

    public h(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f43745a = provider;
        this.f43746b = provider2;
        this.f43747c = provider3;
        this.f43748d = provider4;
        this.f43749e = provider5;
        this.f43750f = provider6;
        this.f43751g = provider7;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new h(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static g c(u83.e eVar, k93.a aVar, CoroutineScope coroutineScope, e eVar2, a93.e eVar3, Router router, c cVar) {
        return new g(eVar, aVar, coroutineScope, eVar2, eVar3, router, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((u83.e) this.f43745a.get(), (k93.a) this.f43746b.get(), (CoroutineScope) this.f43747c.get(), (e) this.f43748d.get(), (a93.e) this.f43749e.get(), (Router) this.f43750f.get(), (c) this.f43751g.get());
    }
}
