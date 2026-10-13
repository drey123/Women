package org.iggymedia.periodtracker.core.paging.data.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.remote.BodyListResponseMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f94610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f94611b;

    public c(Provider provider, Provider provider2) {
        this.f94610a = provider;
        this.f94611b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static PagingResponseMapper.a c(PagingHeaderParser pagingHeaderParser, BodyListResponseMapper bodyListResponseMapper) {
        return new PagingResponseMapper.a(pagingHeaderParser, bodyListResponseMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PagingResponseMapper.a get() {
        return c((PagingHeaderParser) this.f94610a.get(), (BodyListResponseMapper) this.f94611b.get());
    }
}
