package m32;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f78766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f78767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f78768c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        this.f78766a = provider;
        this.f78767b = provider2;
        this.f78768c = provider3;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    public static b c(Analytics analytics, ApplicationScreen applicationScreen, DateFormatter dateFormatter) {
        return new b(analytics, applicationScreen, dateFormatter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((Analytics) this.f78766a.get(), (ApplicationScreen) this.f78767b.get(), (DateFormatter) this.f78768c.get());
    }
}
