package org.iggymedia.periodtracker.core.loader.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider;
import org.iggymedia.periodtracker.core.loader.domain.RetryLoadingStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f93577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f93578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f93579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f93580d;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f93577a = provider;
        this.f93578b = provider2;
        this.f93579c = provider3;
        this.f93580d = provider4;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new a(provider, provider2, provider3, provider4);
    }

    public static ContentLoadingViewModel.a c(ContentLoadingStateProvider contentLoadingStateProvider, RetryLoadingStrategy retryLoadingStrategy, SchedulerProvider schedulerProvider, NetworkConnectivityObserver networkConnectivityObserver) {
        return new ContentLoadingViewModel.a(contentLoadingStateProvider, retryLoadingStrategy, schedulerProvider, networkConnectivityObserver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentLoadingViewModel.a get() {
        return c((ContentLoadingStateProvider) this.f93577a.get(), (RetryLoadingStrategy) this.f93578b.get(), (SchedulerProvider) this.f93579c.get(), (NetworkConnectivityObserver) this.f93580d.get());
    }
}
