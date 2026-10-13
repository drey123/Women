package nn3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class s implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f84007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f84008b;

    public s(Provider provider, Provider provider2) {
        this.f84007a = provider;
        this.f84008b = provider2;
    }

    public static s a(Provider provider, Provider provider2) {
        return new s(provider, provider2);
    }

    public static r c(ApplicationScreen applicationScreen, Analytics analytics) {
        return new r(applicationScreen, analytics);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r get() {
        return c((ApplicationScreen) this.f84007a.get(), (Analytics) this.f84008b.get());
    }
}
