package g02;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f50687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f50688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f50689c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f50687a = provider;
        this.f50688b = provider2;
        this.f50689c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(Analytics analytics, DateFormatter dateFormatter, ApplicationScreen applicationScreen) {
        return new c(analytics, dateFormatter, applicationScreen);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((Analytics) this.f50687a.get(), (DateFormatter) this.f50688b.get(), (ApplicationScreen) this.f50689c.get());
    }
}
