package mb2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.feature.home.presentation.HomeToolbarInternalController;
import org.iggymedia.periodtracker.feature.home.ui.HomeDestinations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f79845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f79846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f79847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f79848d;

    public n(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f79845a = provider;
        this.f79846b = provider2;
        this.f79847c = provider3;
        this.f79848d = provider4;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new n(provider, provider2, provider3, provider4);
    }

    public static m c(HomeToolbarInternalController homeToolbarInternalController, Router router, HomeDestinations homeDestinations, CoroutineScope coroutineScope) {
        return new m(homeToolbarInternalController, router, homeDestinations, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((HomeToolbarInternalController) this.f79845a.get(), (Router) this.f79846b.get(), (HomeDestinations) this.f79847c.get(), (CoroutineScope) this.f79848d.get());
    }
}
