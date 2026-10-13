package org.iggymedia.periodtracker.core.estimations.remote;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.content.server.ActualContentServerStore;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsActualityTagStore;
import org.iggymedia.periodtracker.core.estimations.remote.api.EstimationsRemoteApi;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f92315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f92316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f92317c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f92318d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f92319e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f92320f;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f92315a = provider;
        this.f92316b = provider2;
        this.f92317c = provider3;
        this.f92318d = provider4;
        this.f92319e = provider5;
        this.f92320f = provider6;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new a(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static EstimationsRemote.a c(DispatcherProvider dispatcherProvider, EstimationsRemoteApi estimationsRemoteApi, TimeZoneProvider timeZoneProvider, ActualContentServerStore actualContentServerStore, RecursiveEstimationsPagesDownloader recursiveEstimationsPagesDownloader, EstimationsActualityTagStore estimationsActualityTagStore) {
        return new EstimationsRemote.a(dispatcherProvider, estimationsRemoteApi, timeZoneProvider, actualContentServerStore, recursiveEstimationsPagesDownloader, estimationsActualityTagStore);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public EstimationsRemote.a get() {
        return c((DispatcherProvider) this.f92315a.get(), (EstimationsRemoteApi) this.f92316b.get(), (TimeZoneProvider) this.f92317c.get(), (ActualContentServerStore) this.f92318d.get(), (RecursiveEstimationsPagesDownloader) this.f92319e.get(), (EstimationsActualityTagStore) this.f92320f.get());
    }
}
