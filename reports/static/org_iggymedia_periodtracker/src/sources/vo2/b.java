package vo2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.RemoteCycleHistoryEndpoint;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f158961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f158962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f158963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f158964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f158965e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f158961a = provider;
        this.f158962b = provider2;
        this.f158963c = provider3;
        this.f158964d = provider4;
        this.f158965e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(RemoteCycleHistoryEndpoint remoteCycleHistoryEndpoint, ItemStoreRx itemStoreRx, ItemStoreRx itemStoreRx2, wo2.c cVar, DispatcherProvider dispatcherProvider) {
        return new a(remoteCycleHistoryEndpoint, itemStoreRx, itemStoreRx2, cVar, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((RemoteCycleHistoryEndpoint) this.f158961a.get(), (ItemStoreRx) this.f158962b.get(), (ItemStoreRx) this.f158963c.get(), (wo2.c) this.f158964d.get(), (DispatcherProvider) this.f158965e.get());
    }
}
