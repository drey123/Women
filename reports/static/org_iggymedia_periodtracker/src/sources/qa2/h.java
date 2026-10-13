package qa2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fo0.k;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyFacade;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f133118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f133119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f133120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f133121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f133122e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f133123f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f133124g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f133125h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f133126i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f133127j;

    public h(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        this.f133118a = provider;
        this.f133119b = provider2;
        this.f133120c = provider3;
        this.f133121d = provider4;
        this.f133122e = provider5;
        this.f133123f = provider6;
        this.f133124g = provider7;
        this.f133125h = provider8;
        this.f133126i = provider9;
        this.f133127j = provider10;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        return new h(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static g c(CoroutineScope coroutineScope, e eVar, ma2.c cVar, PregnancyFacade pregnancyFacade, GetUsageModeUseCase getUsageModeUseCase, na2.b bVar, k kVar, ma2.a aVar, ry0.a aVar2, Router router) {
        return new g(coroutineScope, eVar, cVar, pregnancyFacade, getUsageModeUseCase, bVar, kVar, aVar, aVar2, router);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((CoroutineScope) this.f133118a.get(), (e) this.f133119b.get(), (ma2.c) this.f133120c.get(), (PregnancyFacade) this.f133121d.get(), (GetUsageModeUseCase) this.f133122e.get(), (na2.b) this.f133123f.get(), (k) this.f133124g.get(), (ma2.a) this.f133125h.get(), (ry0.a) this.f133126i.get(), (Router) this.f133127j.get());
    }
}
