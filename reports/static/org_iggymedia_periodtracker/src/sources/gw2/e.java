package gw2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f54264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f54265b;

    public e(Provider provider, Provider provider2) {
        this.f54264a = provider;
        this.f54265b = provider2;
    }

    public static e a(Provider provider, Provider provider2) {
        return new e(provider, provider2);
    }

    public static d c(ApplicationScreen applicationScreen, Analytics analytics) {
        return new d(applicationScreen, analytics);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((ApplicationScreen) this.f54264a.get(), (Analytics) this.f54265b.get());
    }
}
