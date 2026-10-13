package xs0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.search.suggest.presentation.SuggestViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f166043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f166044b;

    public c(Provider provider, Provider provider2) {
        this.f166043a = provider;
        this.f166044b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static b c(SuggestViewModel suggestViewModel, ScreenLifeCycleObserver screenLifeCycleObserver) {
        return new b(suggestViewModel, screenLifeCycleObserver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((SuggestViewModel) this.f166043a.get(), (ScreenLifeCycleObserver) this.f166044b.get());
    }
}
