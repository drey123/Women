package org.iggymedia.periodtracker.feature.social.domain.comments.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.GetSocialProfileUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.PostedCommentImagesRepository;
import org.iggymedia.periodtracker.utils.UUIDGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f119948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f119949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f119950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f119951d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f119948a = provider;
        this.f119949b = provider2;
        this.f119950c = provider3;
        this.f119951d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static CreateSocialCommentUseCase.a c(GetSocialProfileUseCase getSocialProfileUseCase, CreateSocialPictureUseCase createSocialPictureUseCase, PostedCommentImagesRepository postedCommentImagesRepository, UUIDGenerator uUIDGenerator) {
        return new CreateSocialCommentUseCase.a(getSocialProfileUseCase, createSocialPictureUseCase, postedCommentImagesRepository, uUIDGenerator);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CreateSocialCommentUseCase.a get() {
        return c((GetSocialProfileUseCase) this.f119948a.get(), (CreateSocialPictureUseCase) this.f119949b.get(), (PostedCommentImagesRepository) this.f119950c.get(), (UUIDGenerator) this.f119951d.get());
    }
}
