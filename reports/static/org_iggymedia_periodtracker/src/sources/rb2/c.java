package rb2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f138029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f138030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f138031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f138032d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f138033e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f138034f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f138035g;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f138029a = provider;
        this.f138030b = provider2;
        this.f138031c = provider3;
        this.f138032d = provider4;
        this.f138033e = provider5;
        this.f138034f = provider6;
        this.f138035g = provider7;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new c(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static org.iggymedia.periodtracker.feature.home.toolbar.presentation.a c(Router router, org.iggymedia.periodtracker.feature.home.toolbar.presentation.b bVar, org.iggymedia.periodtracker.feature.home.toolbar.presentation.c cVar, e eVar, HomeToolbarController homeToolbarController, sb2.a aVar, CoroutineScope coroutineScope) {
        return new org.iggymedia.periodtracker.feature.home.toolbar.presentation.a(router, bVar, cVar, eVar, homeToolbarController, aVar, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.home.toolbar.presentation.a get() {
        return c((Router) this.f138029a.get(), (org.iggymedia.periodtracker.feature.home.toolbar.presentation.b) this.f138030b.get(), (org.iggymedia.periodtracker.feature.home.toolbar.presentation.c) this.f138031c.get(), (e) this.f138032d.get(), (HomeToolbarController) this.f138033e.get(), (sb2.a) this.f138034f.get(), (CoroutineScope) this.f138035g.get());
    }
}
