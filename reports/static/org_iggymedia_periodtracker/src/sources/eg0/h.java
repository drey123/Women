package eg0;

import bg0.k;
import bg0.m;
import bg0.o;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f44853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f44854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f44855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f44856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f44857e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f44858f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f44859g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f44860h;

    public h(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f44853a = provider;
        this.f44854b = provider2;
        this.f44855c = provider3;
        this.f44856d = provider4;
        this.f44857e = provider5;
        this.f44858f = provider6;
        this.f44859g = provider7;
        this.f44860h = provider8;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new h(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static g c(k kVar, o oVar, m mVar, bg0.c cVar, a aVar, CoroutineScope coroutineScope, cg0.a aVar2, bg0.g gVar) {
        return new g(kVar, oVar, mVar, cVar, aVar, coroutineScope, aVar2, gVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((k) this.f44853a.get(), (o) this.f44854b.get(), (m) this.f44855c.get(), (bg0.c) this.f44856d.get(), (a) this.f44857e.get(), (CoroutineScope) this.f44858f.get(), (cg0.a) this.f44859g.get(), (bg0.g) this.f44860h.get());
    }
}
