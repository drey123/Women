package org.iggymedia.periodtracker.feature.social.profile.di.edit;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120903c;

    public e(Provider provider, Provider provider2, Provider provider3) {
        this.f120901a = provider;
        this.f120902b = provider2;
        this.f120903c = provider3;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3) {
        return new e(provider, provider2, provider3);
    }

    public static ContentViewModel c(FailureDisplayObjectMapper failureDisplayObjectMapper, ContentViewModelFactory contentViewModelFactory, j33.c cVar) {
        return (ContentViewModel) j.e(EditSocialProfilePresentationModule.INSTANCE.a(failureDisplayObjectMapper, contentViewModelFactory, cVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentViewModel get() {
        return c((FailureDisplayObjectMapper) this.f120901a.get(), (ContentViewModelFactory) this.f120902b.get(), (j33.c) this.f120903c.get());
    }
}
