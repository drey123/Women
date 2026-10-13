package org.iggymedia.periodtracker.core.estimations.remote;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.estimations.remote.api.EstimationsRemoteApi;
import org.iggymedia.periodtracker.core.paging.data.mapper.PagingHeaderParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f92321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f92322b;

    public b(Provider provider, Provider provider2) {
        this.f92321a = provider;
        this.f92322b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static RecursiveEstimationsPagesDownloader.a c(EstimationsRemoteApi estimationsRemoteApi, PagingHeaderParser pagingHeaderParser) {
        return new RecursiveEstimationsPagesDownloader.a(estimationsRemoteApi, pagingHeaderParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RecursiveEstimationsPagesDownloader.a get() {
        return c((EstimationsRemoteApi) this.f92321a.get(), (PagingHeaderParser) this.f92322b.get());
    }
}
