package du2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f42132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f42134c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f42135d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f42136e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f42137f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f42138g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f42139h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f42140i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f42141j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f42142k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f42143l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f42144m;

    public t(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13) {
        this.f42132a = provider;
        this.f42133b = provider2;
        this.f42134c = provider3;
        this.f42135d = provider4;
        this.f42136e = provider5;
        this.f42137f = provider6;
        this.f42138g = provider7;
        this.f42139h = provider8;
        this.f42140i = provider9;
        this.f42141j = provider10;
        this.f42142k = provider11;
        this.f42143l = provider12;
        this.f42144m = provider13;
    }

    public static t a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13) {
        return new t(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13);
    }

    public static s c(CoroutineScope coroutineScope, st2.y yVar, st2.w wVar, st2.u uVar, st2.j0 j0Var, k kVar, st2.c cVar, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, z zVar, m mVar, h0 h0Var, c cVar2, wt2.c cVar3) {
        return new s(coroutineScope, yVar, wVar, uVar, j0Var, kVar, cVar, observeFeatureConfigChangesUseCase, zVar, mVar, h0Var, cVar2, cVar3);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s get() {
        return c((CoroutineScope) this.f42132a.get(), (st2.y) this.f42133b.get(), (st2.w) this.f42134c.get(), (st2.u) this.f42135d.get(), (st2.j0) this.f42136e.get(), (k) this.f42137f.get(), (st2.c) this.f42138g.get(), (ObserveFeatureConfigChangesUseCase) this.f42139h.get(), (z) this.f42140i.get(), (m) this.f42141j.get(), (h0) this.f42142k.get(), (c) this.f42143l.get(), (wt2.c) this.f42144m.get());
    }
}
