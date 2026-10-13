package oj0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.paging.data.mapper.PagingIntermediateResultMapper;
import org.iggymedia.periodtracker.core.paging.data.repository.RemoteItemPageLoader;
import org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f86840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f86841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f86842c;

    public c0(Provider provider, Provider provider2, Provider provider3) {
        this.f86840a = provider;
        this.f86841b = provider2;
        this.f86842c = provider3;
    }

    public static c0 a(Provider provider, Provider provider2, Provider provider3) {
        return new c0(provider, provider2, provider3);
    }

    public static b0 c(RemoteItemPageLoader remoteItemPageLoader, PagingStore pagingStore, PagingIntermediateResultMapper pagingIntermediateResultMapper) {
        return new b0(remoteItemPageLoader, pagingStore, pagingIntermediateResultMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b0 get() {
        return c((RemoteItemPageLoader) this.f86840a.get(), (PagingStore) this.f86841b.get(), (PagingIntermediateResultMapper) this.f86842c.get());
    }
}
