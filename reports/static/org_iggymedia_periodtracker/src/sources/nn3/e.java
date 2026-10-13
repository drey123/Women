package nn3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f83975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f83976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f83977c;

    public e(Provider provider, Provider provider2, Provider provider3) {
        this.f83975a = provider;
        this.f83976b = provider2;
        this.f83977c = provider3;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3) {
        return new e(provider, provider2, provider3);
    }

    public static d c(ApplicationScreen applicationScreen, Analytics analytics, bh0.a aVar) {
        return new d(applicationScreen, analytics, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((ApplicationScreen) this.f83975a.get(), (Analytics) this.f83976b.get(), (bh0.a) this.f83977c.get());
    }
}
