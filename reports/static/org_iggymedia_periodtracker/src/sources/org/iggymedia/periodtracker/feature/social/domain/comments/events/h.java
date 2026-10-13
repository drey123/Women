package org.iggymedia.periodtracker.feature.social.domain.comments.events;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.feature.social.domain.SocialCommentsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f119906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f119907b;

    public h(Provider provider, Provider provider2) {
        this.f119906a = provider;
        this.f119907b = provider2;
    }

    public static h a(Provider provider, Provider provider2) {
        return new h(provider, provider2);
    }

    public static RepliesOnCommentsEventsObserver.a c(EventBroker eventBroker, SocialCommentsRepository socialCommentsRepository) {
        return new RepliesOnCommentsEventsObserver.a(eventBroker, socialCommentsRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RepliesOnCommentsEventsObserver.a get() {
        return c((EventBroker) this.f119906a.get(), (SocialCommentsRepository) this.f119907b.get());
    }
}
