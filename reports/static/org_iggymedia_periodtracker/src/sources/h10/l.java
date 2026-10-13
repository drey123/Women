package h10;

import dagger.internal.Factory;
import dagger.internal.Provider;
import j10.u;
import k10.h1;
import k10.q0;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.calendar.data.remote.CalendarRemoteApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f55405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f55406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f55407c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f55408d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f55409e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f55410f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f55411g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f55412h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f55413i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f55414j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f55415k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f55416l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f55417m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Provider f55418n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Provider f55419o;

    public l(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15) {
        this.f55405a = provider;
        this.f55406b = provider2;
        this.f55407c = provider3;
        this.f55408d = provider4;
        this.f55409e = provider5;
        this.f55410f = provider6;
        this.f55411g = provider7;
        this.f55412h = provider8;
        this.f55413i = provider9;
        this.f55414j = provider10;
        this.f55415k = provider11;
        this.f55416l = provider12;
        this.f55417m = provider13;
        this.f55418n = provider14;
        this.f55419o = provider15;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15) {
        return new l(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15);
    }

    public static f c(CalendarRemoteApi calendarRemoteApi, j10.p pVar, h1 h1Var, u uVar, k10.o oVar, k10.g gVar, j10.a aVar, q0 q0Var, j10.g gVar2, DispatcherProvider dispatcherProvider, m10.h hVar, k10.i iVar, NetworkInfoProvider networkInfoProvider, NetworkConnectivityObserver networkConnectivityObserver, i10.c cVar) {
        return new f(calendarRemoteApi, pVar, h1Var, uVar, oVar, gVar, aVar, q0Var, gVar2, dispatcherProvider, hVar, iVar, networkInfoProvider, networkConnectivityObserver, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((CalendarRemoteApi) this.f55405a.get(), (j10.p) this.f55406b.get(), (h1) this.f55407c.get(), (u) this.f55408d.get(), (k10.o) this.f55409e.get(), (k10.g) this.f55410f.get(), (j10.a) this.f55411g.get(), (q0) this.f55412h.get(), (j10.g) this.f55413i.get(), (DispatcherProvider) this.f55414j.get(), (m10.h) this.f55415k.get(), (k10.i) this.f55416l.get(), (NetworkInfoProvider) this.f55417m.get(), (NetworkConnectivityObserver) this.f55418n.get(), (i10.c) this.f55419o.get());
    }
}
