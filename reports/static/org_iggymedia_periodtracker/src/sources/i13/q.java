package i13;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.LikeSocialCommentUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f59824a;

    public q(Provider provider) {
        this.f59824a = provider;
    }

    public static q a(Provider provider) {
        return new q(provider);
    }

    public static p c(LikeSocialCommentUseCase likeSocialCommentUseCase) {
        return new p(likeSocialCommentUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p get() {
        return c((LikeSocialCommentUseCase) this.f59824a.get());
    }
}
