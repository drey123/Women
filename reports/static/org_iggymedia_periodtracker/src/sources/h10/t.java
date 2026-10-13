package h10;

import dagger.internal.Factory;
import dagger.internal.Provider;
import j10.w;
import k10.l1;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f55437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f55438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f55439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f55440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f55441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f55442f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f55443g;

    public t(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f55437a = provider;
        this.f55438b = provider2;
        this.f55439c = provider3;
        this.f55440d = provider4;
        this.f55441e = provider5;
        this.f55442f = provider6;
        this.f55443g = provider7;
    }

    public static t a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new t(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static s c(w wVar, q qVar, DispatcherProvider dispatcherProvider, NetworkInfoProvider networkInfoProvider, m10.o oVar, l1 l1Var, m10.m mVar) {
        return new s(wVar, qVar, dispatcherProvider, networkInfoProvider, oVar, l1Var, mVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s get() {
        return c((w) this.f55437a.get(), (q) this.f55438b.get(), (DispatcherProvider) this.f55439c.get(), (NetworkInfoProvider) this.f55440d.get(), (m10.o) this.f55441e.get(), (l1) this.f55442f.get(), (m10.m) this.f55443g.get());
    }
}
