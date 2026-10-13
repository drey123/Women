package org.iggymedia.periodtracker.core.paging.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import rj0.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f94625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f94626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f94627c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f94625a = provider;
        this.f94626b = provider2;
        this.f94627c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static Paginator.a c(PagingRepository pagingRepository, b0 b0Var, SchedulerProvider schedulerProvider) {
        return new Paginator.a(pagingRepository, b0Var, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Paginator.a get() {
        return c((PagingRepository) this.f94625a.get(), (b0) this.f94626b.get(), (SchedulerProvider) this.f94627c.get());
    }
}
