package c23;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f26164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f26165b;

    public t(Provider provider, Provider provider2) {
        this.f26164a = provider;
        this.f26165b = provider2;
    }

    public static t a(Provider provider, Provider provider2) {
        return new t(provider, provider2);
    }

    public static s c(ApplicationScreen applicationScreen, Analytics analytics) {
        return new s(applicationScreen, analytics);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s get() {
        return c((ApplicationScreen) this.f26164a.get(), (Analytics) this.f26165b.get());
    }
}
