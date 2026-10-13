package org.iggymedia.periodtracker.feature.social.presentation.cards.action;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.cards.interactor.UpdateCardsGroupFollowStateUseCase;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialGroupStateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120411b;

    public b(Provider provider, Provider provider2) {
        this.f120410a = provider;
        this.f120411b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static ChangeGroupFollowStateActionProcessor.a c(ChangeSocialGroupStateUseCase changeSocialGroupStateUseCase, UpdateCardsGroupFollowStateUseCase updateCardsGroupFollowStateUseCase) {
        return new ChangeGroupFollowStateActionProcessor.a(changeSocialGroupStateUseCase, updateCardsGroupFollowStateUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ChangeGroupFollowStateActionProcessor.a get() {
        return c((ChangeSocialGroupStateUseCase) this.f120410a.get(), (UpdateCardsGroupFollowStateUseCase) this.f120411b.get());
    }
}
