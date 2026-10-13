package org.iggymedia.periodtracker.feature.social.presentation.comments;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.interactor.IsImagePostingEnabledUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.ImagePostingInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f120466d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f120463a = provider;
        this.f120464b = provider2;
        this.f120465c = provider3;
        this.f120466d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static ImagePostingViewModel.a c(IsImagePostingEnabledUseCase isImagePostingEnabledUseCase, SocialCommentsRouter socialCommentsRouter, CommentPostingViewModel commentPostingViewModel, ImagePostingInstrumentation imagePostingInstrumentation) {
        return new ImagePostingViewModel.a(isImagePostingEnabledUseCase, socialCommentsRouter, commentPostingViewModel, imagePostingInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ImagePostingViewModel.a get() {
        return c((IsImagePostingEnabledUseCase) this.f120463a.get(), (SocialCommentsRouter) this.f120464b.get(), (CommentPostingViewModel) this.f120465c.get(), (ImagePostingInstrumentation) this.f120466d.get());
    }
}
