package e01;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f42547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42548b;

    public c(Provider provider, Provider provider2) {
        this.f42547a = provider;
        this.f42548b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static b c(Analytics analytics, ApplicationScreen applicationScreen) {
        return new b(analytics, applicationScreen);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((Analytics) this.f42547a.get(), (ApplicationScreen) this.f42548b.get());
    }
}
