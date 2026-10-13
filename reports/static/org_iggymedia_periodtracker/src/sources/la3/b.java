package la3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.tabs.data.MainScreenAnalyticsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f76088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f76089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f76090c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f76088a = provider;
        this.f76089b = provider2;
        this.f76090c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(MainScreenAnalyticsRepository mainScreenAnalyticsRepository, ma3.a aVar, CoroutineScope coroutineScope) {
        return new a(mainScreenAnalyticsRepository, aVar, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((MainScreenAnalyticsRepository) this.f76088a.get(), (ma3.a) this.f76089b.get(), (CoroutineScope) this.f76090c.get());
    }
}
