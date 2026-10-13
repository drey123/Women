package org.iggymedia.periodtracker.feature.social.domain.comments.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.SocialCommentsRepository;
import org.iggymedia.periodtracker.feature.social.domain.comments.CommentsFilterParamsSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f119946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f119947b;

    public a(Provider provider, Provider provider2) {
        this.f119946a = provider;
        this.f119947b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static ApplyCommentsFilterUseCase.a c(CommentsFilterParamsSupplier commentsFilterParamsSupplier, SocialCommentsRepository socialCommentsRepository) {
        return new ApplyCommentsFilterUseCase.a(commentsFilterParamsSupplier, socialCommentsRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ApplyCommentsFilterUseCase.a get() {
        return c((CommentsFilterParamsSupplier) this.f119946a.get(), (SocialCommentsRepository) this.f119947b.get());
    }
}
