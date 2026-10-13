package m72;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f79478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f79479b;

    public d(Provider provider, Provider provider2) {
        this.f79478a = provider;
        this.f79479b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(Analytics analytics, ApplicationScreen applicationScreen) {
        return new c(analytics, applicationScreen);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((Analytics) this.f79478a.get(), (ApplicationScreen) this.f79479b.get());
    }
}
