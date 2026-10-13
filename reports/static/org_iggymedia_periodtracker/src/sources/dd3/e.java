package dd3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f39646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f39647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f39648c;

    public e(Provider provider, Provider provider2, Provider provider3) {
        this.f39646a = provider;
        this.f39647b = provider2;
        this.f39648c = provider3;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3) {
        return new e(provider, provider2, provider3);
    }

    public static d c(ApplicationScreen applicationScreen, Analytics analytics, ScreenLifeCycleObserver screenLifeCycleObserver) {
        return new d(applicationScreen, analytics, screenLifeCycleObserver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((ApplicationScreen) this.f39646a.get(), (Analytics) this.f39647b.get(), (ScreenLifeCycleObserver) this.f39648c.get());
    }
}
