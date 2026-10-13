package org.iggymedia.periodtracker.feature.subscriptionhub.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f122237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f122238b;

    public f(Provider provider, Provider provider2) {
        this.f122237a = provider;
        this.f122238b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static ContentViewModel c(ContentViewModelFactory contentViewModelFactory, m73.a aVar) {
        return (ContentViewModel) j.e(SubscriptionHubPresentationModule.INSTANCE.a(contentViewModelFactory, aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentViewModel get() {
        return c((ContentViewModelFactory) this.f122237a.get(), (m73.a) this.f122238b.get());
    }
}
