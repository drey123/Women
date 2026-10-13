package org.iggymedia.periodtracker.core.paging.data.repository;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.paging.data.PagingRemote;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f94613a;

    public a(Provider provider) {
        this.f94613a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static RemoteItemPageLoader.a c(PagingRemote pagingRemote) {
        return new RemoteItemPageLoader.a(pagingRemote);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RemoteItemPageLoader.a get() {
        return c((PagingRemote) this.f94613a.get());
    }
}
