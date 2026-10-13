package org.iggymedia.periodtracker.feature.social.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.SocialExpertsStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120163c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f120161a = provider;
        this.f120162b = provider2;
        this.f120163c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static ChangeSocialExpertStateUseCase.a c(SocialExpertsStateRepository socialExpertsStateRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase, EventBroker eventBroker) {
        return new ChangeSocialExpertStateUseCase.a(socialExpertsStateRepository, getSyncedUserIdUseCase, eventBroker);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ChangeSocialExpertStateUseCase.a get() {
        return c((SocialExpertsStateRepository) this.f120161a.get(), (GetSyncedUserIdUseCase) this.f120162b.get(), (EventBroker) this.f120163c.get());
    }
}
