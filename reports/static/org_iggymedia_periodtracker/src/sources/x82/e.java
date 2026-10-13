package x82;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.feed.remote.api.FeedRemoteApi;
import org.iggymedia.periodtracker.core.feed.remote.api.SpecificPageUrlInterceptor;
import org.iggymedia.periodtracker.feature.feed.core.FeedQueryParamsSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f164232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f164233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f164234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f164235d;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f164232a = provider;
        this.f164233b = provider2;
        this.f164234c = provider3;
        this.f164235d = provider4;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new e(provider, provider2, provider3, provider4);
    }

    public static d c(FeedRemoteApi feedRemoteApi, FeedQueryParamsSupplier feedQueryParamsSupplier, SpecificPageUrlInterceptor specificPageUrlInterceptor, y70.a aVar) {
        return new d(feedRemoteApi, feedQueryParamsSupplier, specificPageUrlInterceptor, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((FeedRemoteApi) this.f164232a.get(), (FeedQueryParamsSupplier) this.f164233b.get(), (SpecificPageUrlInterceptor) this.f164234c.get(), (y70.a) this.f164235d.get());
    }
}
