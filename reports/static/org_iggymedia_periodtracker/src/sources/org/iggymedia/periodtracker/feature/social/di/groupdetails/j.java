package org.iggymedia.periodtracker.feature.social.di.groupdetails;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider;
import org.iggymedia.periodtracker.core.paging.domain.PagingLoadingStateProvider;
import org.iggymedia.periodtracker.feature.social.domain.groupdetails.SocialGroupDetailsLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f119157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f119158b;

    public j(Provider provider, Provider provider2) {
        this.f119157a = provider;
        this.f119158b = provider2;
    }

    public static j a(Provider provider, Provider provider2) {
        return new j(provider, provider2);
    }

    public static ContentLoadingStateProvider c(SocialGroupDetailsLoader socialGroupDetailsLoader, PagingLoadingStateProvider pagingLoadingStateProvider) {
        return (ContentLoadingStateProvider) dagger.internal.j.e(SocialGroupDetailsScreenModule.INSTANCE.h(socialGroupDetailsLoader, pagingLoadingStateProvider));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentLoadingStateProvider get() {
        return c((SocialGroupDetailsLoader) this.f119157a.get(), (PagingLoadingStateProvider) this.f119158b.get());
    }
}
