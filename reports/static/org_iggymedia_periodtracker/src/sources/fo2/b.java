package fo2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.data.remote.CycleDetailsRemoteApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f49448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f49449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f49450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f49451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f49452e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f49448a = provider;
        this.f49449b = provider2;
        this.f49450c = provider3;
        this.f49451d = provider4;
        this.f49452e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(CycleDetailsRemoteApi cycleDetailsRemoteApi, FeedCardContentJsonParser feedCardContentJsonParser, org.iggymedia.periodtracker.network.a aVar, ItemStore itemStore, DispatcherProvider dispatcherProvider) {
        return new a(cycleDetailsRemoteApi, feedCardContentJsonParser, aVar, itemStore, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CycleDetailsRemoteApi) this.f49448a.get(), (FeedCardContentJsonParser) this.f49449b.get(), (org.iggymedia.periodtracker.network.a) this.f49450c.get(), (ItemStore) this.f49451d.get(), (DispatcherProvider) this.f49452e.get());
    }
}
