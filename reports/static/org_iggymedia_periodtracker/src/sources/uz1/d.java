package uz1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f154478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f154479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f154480c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f154478a = provider;
        this.f154479b = provider2;
        this.f154480c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(Analytics analytics, ApplicationScreen applicationScreen, ApplicationScreen applicationScreen2) {
        return new c(analytics, applicationScreen, applicationScreen2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((Analytics) this.f154478a.get(), (ApplicationScreen) this.f154479b.get(), (ApplicationScreen) this.f154480c.get());
    }
}
