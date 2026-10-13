package nn3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.notifications.analytics.NotificationsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class x implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f84019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f84020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f84021c;

    public x(Provider provider, Provider provider2, Provider provider3) {
        this.f84019a = provider;
        this.f84020b = provider2;
        this.f84021c = provider3;
    }

    public static x a(Provider provider, Provider provider2, Provider provider3) {
        return new x(provider, provider2, provider3);
    }

    public static w c(ApplicationScreen applicationScreen, Analytics analytics, NotificationsInstrumentation notificationsInstrumentation) {
        return new w(applicationScreen, analytics, notificationsInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public w get() {
        return c((ApplicationScreen) this.f84019a.get(), (Analytics) this.f84020b.get(), (NotificationsInstrumentation) this.f84021c.get());
    }
}
