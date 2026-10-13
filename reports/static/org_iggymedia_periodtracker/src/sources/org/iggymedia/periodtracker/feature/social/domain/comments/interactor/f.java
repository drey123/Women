package org.iggymedia.periodtracker.feature.social.domain.comments.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f119956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f119957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f119958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f119959d;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f119956a = provider;
        this.f119957b = provider2;
        this.f119958c = provider3;
        this.f119959d = provider4;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new f(provider, provider2, provider3, provider4);
    }

    public static DeleteInitialCommentUseCase.a c(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialCommentsWorkManager socialCommentsWorkManager, EventBroker eventBroker, CommentActionsInstrumentation commentActionsInstrumentation) {
        return new DeleteInitialCommentUseCase.a(getSyncedUserIdUseCase, socialCommentsWorkManager, eventBroker, commentActionsInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DeleteInitialCommentUseCase.a get() {
        return c((GetSyncedUserIdUseCase) this.f119956a.get(), (SocialCommentsWorkManager) this.f119957b.get(), (EventBroker) this.f119958c.get(), (CommentActionsInstrumentation) this.f119959d.get());
    }
}
