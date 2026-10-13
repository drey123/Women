package m23;

import dagger.internal.Factory;
import dagger.internal.Provider;
import n13.e;
import n13.g;
import u23.h0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f78728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f78729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f78730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f78731d;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f78728a = provider;
        this.f78729b = provider2;
        this.f78730c = provider3;
        this.f78731d = provider4;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new c(provider, provider2, provider3, provider4);
    }

    public static b c(n13.c cVar, e eVar, h0 h0Var, g gVar) {
        return new b(cVar, eVar, h0Var, gVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((n13.c) this.f78728a.get(), (e) this.f78729b.get(), (h0) this.f78730c.get(), (g) this.f78731d.get());
    }
}
