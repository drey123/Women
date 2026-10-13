package org.iggymedia.periodtracker.feature.social.domain.onboarding;

import androidx.work.c;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f120223d;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f120220a = provider;
        this.f120221b = provider2;
        this.f120222c = provider3;
        this.f120223d = provider4;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new a(provider, provider2, provider3, provider4);
    }

    public static CompleteSocialOnboardingUseCase.a c(SocialOnboardingRepository socialOnboardingRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase, WorkManagerQueue workManagerQueue, c cVar) {
        return new CompleteSocialOnboardingUseCase.a(socialOnboardingRepository, getSyncedUserIdUseCase, workManagerQueue, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CompleteSocialOnboardingUseCase.a get() {
        return c((SocialOnboardingRepository) this.f120220a.get(), (GetSyncedUserIdUseCase) this.f120221b.get(), (WorkManagerQueue) this.f120222c.get(), (c) this.f120223d.get());
    }
}
