package org.iggymedia.periodtracker.feature.social.domain.comments.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.imagepreview.ImageInfoReader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f119952a;

    public c(Provider provider) {
        this.f119952a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static CreateSocialPictureUseCase.a c(ImageInfoReader imageInfoReader) {
        return new CreateSocialPictureUseCase.a(imageInfoReader);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CreateSocialPictureUseCase.a get() {
        return c((ImageInfoReader) this.f119952a.get());
    }
}
