package org.iggymedia.periodtracker.core.socialprofile.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.UpdateSocialProfileUseCase;
import org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataHardTriggers;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f97021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f97022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f97023c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f97021a = provider;
        this.f97022b = provider2;
        this.f97023c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static SocialProfileLoader.b c(RefreshUserDataHardTriggers refreshUserDataHardTriggers, UpdateSocialProfileUseCase updateSocialProfileUseCase, SchedulerProvider schedulerProvider) {
        return new SocialProfileLoader.b(refreshUserDataHardTriggers, updateSocialProfileUseCase, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialProfileLoader.b get() {
        return c((RefreshUserDataHardTriggers) this.f97021a.get(), (UpdateSocialProfileUseCase) this.f97022b.get(), (SchedulerProvider) this.f97023c.get());
    }
}
