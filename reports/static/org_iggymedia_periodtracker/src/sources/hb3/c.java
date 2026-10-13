package hb3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f57151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57152b;

    public c(Provider provider, Provider provider2) {
        this.f57151a = provider;
        this.f57152b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static b c(ApplicationScreen applicationScreen, Analytics analytics) {
        return new b(applicationScreen, analytics);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((ApplicationScreen) this.f57151a.get(), (Analytics) this.f57152b.get());
    }
}
