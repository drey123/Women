package org.iggymedia.periodtracker.core.paging.domain.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.mapper.ResultThrowableMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f94668a;

    public a(Provider provider) {
        this.f94668a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static RequestFailedResultMapper.a c(ResultThrowableMapper resultThrowableMapper) {
        return new RequestFailedResultMapper.a(resultThrowableMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RequestFailedResultMapper.a get() {
        return c((ResultThrowableMapper) this.f94668a.get());
    }
}
