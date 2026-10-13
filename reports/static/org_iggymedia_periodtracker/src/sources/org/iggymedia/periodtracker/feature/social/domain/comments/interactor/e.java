package org.iggymedia.periodtracker.feature.social.domain.comments.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.DeleteSocialReplyUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f119954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f119955b;

    public e(Provider provider, Provider provider2) {
        this.f119954a = provider;
        this.f119955b = provider2;
    }

    public static e a(Provider provider, Provider provider2) {
        return new e(provider, provider2);
    }

    public static DeleteCommentUseCase.a c(DeleteInitialCommentUseCase deleteInitialCommentUseCase, DeleteSocialReplyUseCase deleteSocialReplyUseCase) {
        return new DeleteCommentUseCase.a(deleteInitialCommentUseCase, deleteSocialReplyUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DeleteCommentUseCase.a get() {
        return c((DeleteInitialCommentUseCase) this.f119954a.get(), (DeleteSocialReplyUseCase) this.f119955b.get());
    }
}
