package ox2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import wv.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f128337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f128338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f128339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f128340d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f128337a = provider;
        this.f128338b = provider2;
        this.f128339c = provider3;
        this.f128340d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(c cVar, Analytics analytics, wv.b bVar, wv.a aVar) {
        return new a(cVar, analytics, bVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((c) this.f128337a.get(), (Analytics) this.f128338b.get(), (wv.b) this.f128339c.get(), (wv.a) this.f128340d.get());
    }
}
