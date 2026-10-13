package e93;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import xz0.l;
import z83.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f43694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f43695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f43696c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f43697d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f43698e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f43699f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f43700g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f43701h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f43702i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f43703j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f43704k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f43705l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f43706m;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13) {
        this.f43694a = provider;
        this.f43695b = provider2;
        this.f43696c = provider3;
        this.f43697d = provider4;
        this.f43698e = provider5;
        this.f43699f = provider6;
        this.f43700g = provider7;
        this.f43701h = provider8;
        this.f43702i = provider9;
        this.f43703j = provider10;
        this.f43704k = provider11;
        this.f43705l = provider12;
        this.f43706m = provider13;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13) {
        return new d(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13);
    }

    public static c c(xz0.e eVar, e eVar2, k93.a aVar, CoroutineScope coroutineScope, u83.c cVar, l lVar, xz0.g gVar, xz0.d dVar, xz0.h hVar, i iVar, a93.a aVar2, Router router, x83.c cVar2) {
        return new c(eVar, eVar2, aVar, coroutineScope, cVar, lVar, gVar, dVar, hVar, iVar, aVar2, router, cVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((xz0.e) this.f43694a.get(), (e) this.f43695b.get(), (k93.a) this.f43696c.get(), (CoroutineScope) this.f43697d.get(), (u83.c) this.f43698e.get(), (l) this.f43699f.get(), (xz0.g) this.f43700g.get(), (xz0.d) this.f43701h.get(), (xz0.h) this.f43702i.get(), (i) this.f43703j.get(), (a93.a) this.f43704k.get(), (Router) this.f43705l.get(), (x83.c) this.f43706m.get());
    }
}
