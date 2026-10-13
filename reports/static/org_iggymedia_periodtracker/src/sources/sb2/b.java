package sb2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f143547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f143548b;

    public b(Provider provider, Provider provider2) {
        this.f143547a = provider;
        this.f143548b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(Analytics analytics, ApplicationScreen applicationScreen) {
        return new a(analytics, applicationScreen);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((Analytics) this.f143547a.get(), (ApplicationScreen) this.f143548b.get());
    }
}
