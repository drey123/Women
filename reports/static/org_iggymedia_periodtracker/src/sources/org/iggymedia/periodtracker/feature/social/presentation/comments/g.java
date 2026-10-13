package org.iggymedia.periodtracker.feature.social.presentation.comments;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider;
import org.iggymedia.periodtracker.feature.social.domain.comments.SocialCardDetailsLoader;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.ApplyCommentsFilterUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.EnsureAddingSnapshotCommentToPagingUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.comments.analytics.CardBottomSheetInstrumentation;
import org.iggymedia.periodtracker.feature.social.presentation.comments.analytics.CommentsInstrumentation;
import org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialCardInfoMapper;
import org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialCardMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f120495d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f120496e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f120497f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f120498g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f120499h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f120500i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f120501j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f120502k;

    public g(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        this.f120492a = provider;
        this.f120493b = provider2;
        this.f120494c = provider3;
        this.f120495d = provider4;
        this.f120496e = provider5;
        this.f120497f = provider6;
        this.f120498g = provider7;
        this.f120499h = provider8;
        this.f120500i = provider9;
        this.f120501j = provider10;
        this.f120502k = provider11;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        return new g(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11);
    }

    public static SocialCommentsLoadViewModel.a c(g13.b bVar, g13.c cVar, SocialCardDetailsLoader socialCardDetailsLoader, SocialCardMapper socialCardMapper, SocialCardInfoMapper socialCardInfoMapper, ApplyCommentsFilterUseCase applyCommentsFilterUseCase, ContentLoadingStateProvider contentLoadingStateProvider, EnsureAddingSnapshotCommentToPagingUseCase ensureAddingSnapshotCommentToPagingUseCase, CommentsInstrumentation commentsInstrumentation, CardBottomSheetInstrumentation cardBottomSheetInstrumentation, SchedulerProvider schedulerProvider) {
        return new SocialCommentsLoadViewModel.a(bVar, cVar, socialCardDetailsLoader, socialCardMapper, socialCardInfoMapper, applyCommentsFilterUseCase, contentLoadingStateProvider, ensureAddingSnapshotCommentToPagingUseCase, commentsInstrumentation, cardBottomSheetInstrumentation, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialCommentsLoadViewModel.a get() {
        return c((g13.b) this.f120492a.get(), (g13.c) this.f120493b.get(), (SocialCardDetailsLoader) this.f120494c.get(), (SocialCardMapper) this.f120495d.get(), (SocialCardInfoMapper) this.f120496e.get(), (ApplyCommentsFilterUseCase) this.f120497f.get(), (ContentLoadingStateProvider) this.f120498g.get(), (EnsureAddingSnapshotCommentToPagingUseCase) this.f120499h.get(), (CommentsInstrumentation) this.f120500i.get(), (CardBottomSheetInstrumentation) this.f120501j.get(), (SchedulerProvider) this.f120502k.get());
    }
}
