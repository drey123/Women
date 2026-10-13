package gs0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.search.results.seeall.uic.presentation.SearchSeeAllUicViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f54064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f54065b;

    public c(Provider provider, Provider provider2) {
        this.f54064a = provider;
        this.f54065b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static b c(SearchSeeAllUicViewModel searchSeeAllUicViewModel, ScreenLifeCycleObserver screenLifeCycleObserver) {
        return new b(searchSeeAllUicViewModel, screenLifeCycleObserver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((SearchSeeAllUicViewModel) this.f54064a.get(), (ScreenLifeCycleObserver) this.f54065b.get());
    }
}
