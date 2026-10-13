package org.iggymedia.periodtracker.feature.stories.di.stories;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider;
import org.iggymedia.periodtracker.core.loader.domain.RetryLoadingStrategy;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f121769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f121770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f121771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f121772d;

    public g(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f121769a = provider;
        this.f121770b = provider2;
        this.f121771c = provider3;
        this.f121772d = provider4;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new g(provider, provider2, provider3, provider4);
    }

    public static ContentLoadingViewModel c(ContentLoadingStateProvider contentLoadingStateProvider, RetryLoadingStrategy retryLoadingStrategy, SchedulerProvider schedulerProvider, NetworkConnectivityObserver networkConnectivityObserver) {
        return (ContentLoadingViewModel) dagger.internal.j.e(StoriesLoaderModule.INSTANCE.a(contentLoadingStateProvider, retryLoadingStrategy, schedulerProvider, networkConnectivityObserver));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentLoadingViewModel get() {
        return c((ContentLoadingStateProvider) this.f121769a.get(), (RetryLoadingStrategy) this.f121770b.get(), (SchedulerProvider) this.f121771c.get(), (NetworkConnectivityObserver) this.f121772d.get());
    }
}
