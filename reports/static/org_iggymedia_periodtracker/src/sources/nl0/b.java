package nl0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import pl0.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f83723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f83724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f83725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f83726d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f83723a = provider;
        this.f83724b = provider2;
        this.f83725c = provider3;
        this.f83726d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(ApplicationScreen applicationScreen, c cVar, pl0.a aVar, Analytics analytics) {
        return new a(applicationScreen, cVar, aVar, analytics);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((ApplicationScreen) this.f83723a.get(), (c) this.f83724b.get(), (pl0.a) this.f83725c.get(), (Analytics) this.f83726d.get());
    }
}
