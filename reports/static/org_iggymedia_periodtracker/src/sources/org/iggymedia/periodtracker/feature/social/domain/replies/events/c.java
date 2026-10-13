package org.iggymedia.periodtracker.feature.social.domain.replies.events;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.feature.social.domain.SocialRepliesRepository;
import org.iggymedia.periodtracker.feature.social.domain.ThreadInitialCommentRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120340c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        this.f120338a = provider;
        this.f120339b = provider2;
        this.f120340c = provider3;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    public static RepliesEventsObserver.a c(EventBroker eventBroker, SocialRepliesRepository socialRepliesRepository, ThreadInitialCommentRepository threadInitialCommentRepository) {
        return new RepliesEventsObserver.a(eventBroker, socialRepliesRepository, threadInitialCommentRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RepliesEventsObserver.a get() {
        return c((EventBroker) this.f120338a.get(), (SocialRepliesRepository) this.f120339b.get(), (ThreadInitialCommentRepository) this.f120340c.get());
    }
}
