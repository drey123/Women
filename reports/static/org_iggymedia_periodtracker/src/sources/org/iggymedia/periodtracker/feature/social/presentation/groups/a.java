package org.iggymedia.periodtracker.feature.social.presentation.groups;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.feature.social.domain.interactor.SocialGroupStateInvalidateUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialCardsInvalidationTrigger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120595c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f120593a = provider;
        this.f120594b = provider2;
        this.f120595c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static SocialCardsTriggerInvalidator.a c(SocialCardsInvalidationTrigger socialCardsInvalidationTrigger, SocialGroupStateInvalidateUseCase socialGroupStateInvalidateUseCase, EventBroker eventBroker) {
        return new SocialCardsTriggerInvalidator.a(socialCardsInvalidationTrigger, socialGroupStateInvalidateUseCase, eventBroker);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialCardsTriggerInvalidator.a get() {
        return c((SocialCardsInvalidationTrigger) this.f120593a.get(), (SocialGroupStateInvalidateUseCase) this.f120594b.get(), (EventBroker) this.f120595c.get());
    }
}
