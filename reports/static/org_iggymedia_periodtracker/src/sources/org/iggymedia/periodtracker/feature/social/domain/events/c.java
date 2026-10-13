package org.iggymedia.periodtracker.feature.social.domain.events;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120072b;

    public c(Provider provider, Provider provider2) {
        this.f120071a = provider;
        this.f120072b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static SocialGroupsEventsObserver.a c(EventBroker eventBroker, SocialGroupStateChangedProcessor socialGroupStateChangedProcessor) {
        return new SocialGroupsEventsObserver.a(eventBroker, socialGroupStateChangedProcessor);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialGroupsEventsObserver.a get() {
        return c((EventBroker) this.f120071a.get(), (SocialGroupStateChangedProcessor) this.f120072b.get());
    }
}
