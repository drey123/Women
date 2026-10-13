package org.iggymedia.periodtracker.feature.social.domain.comments.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.SocialCommentsRepository;
import org.iggymedia.periodtracker.feature.social.domain.SocialSingleCommentSnapshotRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f119961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f119962b;

    public h(Provider provider, Provider provider2) {
        this.f119961a = provider;
        this.f119962b = provider2;
    }

    public static h a(Provider provider, Provider provider2) {
        return new h(provider, provider2);
    }

    public static EnsureAddingSnapshotCommentToPagingUseCase.a c(SocialSingleCommentSnapshotRepository socialSingleCommentSnapshotRepository, SocialCommentsRepository socialCommentsRepository) {
        return new EnsureAddingSnapshotCommentToPagingUseCase.a(socialSingleCommentSnapshotRepository, socialCommentsRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public EnsureAddingSnapshotCommentToPagingUseCase.a get() {
        return c((SocialSingleCommentSnapshotRepository) this.f119961a.get(), (SocialCommentsRepository) this.f119962b.get());
    }
}
