package wa3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.temperature.insights.data.remote.TemperatureInsightsRemoteApi;
import xa3.e;
import xa3.g;
import xa3.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f161433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f161434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f161435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f161436d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f161433a = provider;
        this.f161434b = provider2;
        this.f161435c = provider3;
        this.f161436d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(TemperatureInsightsRemoteApi temperatureInsightsRemoteApi, k kVar, e eVar, g gVar) {
        return new a(temperatureInsightsRemoteApi, kVar, eVar, gVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((TemperatureInsightsRemoteApi) this.f161433a.get(), (k) this.f161434b.get(), (e) this.f161435c.get(), (g) this.f161436d.get());
    }
}
