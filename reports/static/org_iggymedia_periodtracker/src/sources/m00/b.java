package m00;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import p00.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f78250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f78251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f78252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f78253d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f78250a = provider;
        this.f78251b = provider2;
        this.f78252c = provider3;
        this.f78253d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(ApplicationScreen applicationScreen, Analytics analytics, DateFormatter dateFormatter, e eVar) {
        return new a(applicationScreen, analytics, dateFormatter, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((ApplicationScreen) this.f78250a.get(), (Analytics) this.f78251b.get(), (DateFormatter) this.f78252c.get(), (e) this.f78253d.get());
    }
}
