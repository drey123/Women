package org.iggymedia.periodtracker.feature.social.domain.comments.events;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f119900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f119901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f119902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f119903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f119904e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f119905f;

    public g(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f119900a = provider;
        this.f119901b = provider2;
        this.f119902c = provider3;
        this.f119903d = provider4;
        this.f119904e = provider5;
        this.f119905f = provider6;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new g(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static CommentsEventsObserver.a c(EventBroker eventBroker, CommentPostingStartedEventProcessor commentPostingStartedEventProcessor, CommentPostingFinishedEventProcessor commentPostingFinishedEventProcessor, CommentLikedEventProcessor commentLikedEventProcessor, CommentDeletedEventProcessor commentDeletedEventProcessor, e eVar) {
        return new CommentsEventsObserver.a(eventBroker, commentPostingStartedEventProcessor, commentPostingFinishedEventProcessor, commentLikedEventProcessor, commentDeletedEventProcessor, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CommentsEventsObserver.a get() {
        return c((EventBroker) this.f119900a.get(), (CommentPostingStartedEventProcessor) this.f119901b.get(), (CommentPostingFinishedEventProcessor) this.f119902c.get(), (CommentLikedEventProcessor) this.f119903d.get(), (CommentDeletedEventProcessor) this.f119904e.get(), (e) this.f119905f.get());
    }
}
