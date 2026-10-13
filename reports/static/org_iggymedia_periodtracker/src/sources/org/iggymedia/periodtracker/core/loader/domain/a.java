package org.iggymedia.periodtracker.core.loader.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.mapper.ResultThrowableMapper;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f93555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f93556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f93557c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f93558d;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f93555a = provider;
        this.f93556b = provider2;
        this.f93557c = provider3;
        this.f93558d = provider4;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new a(provider, provider2, provider3, provider4);
    }

    public static ContentLoader.a c(ContentLoadStrategyRx contentLoadStrategyRx, ResultThrowableMapper resultThrowableMapper, SchedulerProvider schedulerProvider, NetworkInfoProvider networkInfoProvider) {
        return new ContentLoader.a(contentLoadStrategyRx, resultThrowableMapper, schedulerProvider, networkInfoProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentLoader.a get() {
        return c((ContentLoadStrategyRx) this.f93555a.get(), (ResultThrowableMapper) this.f93556b.get(), (SchedulerProvider) this.f93557c.get(), (NetworkInfoProvider) this.f93558d.get());
    }
}
