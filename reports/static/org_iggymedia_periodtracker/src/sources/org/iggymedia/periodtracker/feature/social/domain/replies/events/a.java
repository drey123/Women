package org.iggymedia.periodtracker.feature.social.domain.replies.events;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.ThreadInitialCommentRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120323a;

    public a(Provider provider) {
        this.f120323a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static LikeSocialSingleCommentOnReplyUseCase.a c(ThreadInitialCommentRepository threadInitialCommentRepository) {
        return new LikeSocialSingleCommentOnReplyUseCase.a(threadInitialCommentRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LikeSocialSingleCommentOnReplyUseCase.a get() {
        return c((ThreadInitialCommentRepository) this.f120323a.get());
    }
}
