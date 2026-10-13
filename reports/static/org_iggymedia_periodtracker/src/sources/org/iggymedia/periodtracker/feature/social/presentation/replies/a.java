package org.iggymedia.periodtracker.feature.social.presentation.replies;

import dagger.internal.Factory;
import dagger.internal.Provider;
import g13.d;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.LikeSocialCommentUseCase;
import org.iggymedia.periodtracker.feature.social.domain.replies.events.LikeSocialSingleCommentOnReplyUseCase;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.QuoteSocialCommentUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.RepliesInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f120767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f120768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f120769f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f120770g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f120771h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f120772i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f120773j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f120774k;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        this.f120764a = provider;
        this.f120765b = provider2;
        this.f120766c = provider3;
        this.f120767d = provider4;
        this.f120768e = provider5;
        this.f120769f = provider6;
        this.f120770g = provider7;
        this.f120771h = provider8;
        this.f120772i = provider9;
        this.f120773j = provider10;
        this.f120774k = provider11;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        return new a(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11);
    }

    public static SocialRepliesListActionsViewModel.a c(g13.b bVar, d dVar, LikeSocialCommentUseCase likeSocialCommentUseCase, LikeSocialSingleCommentOnReplyUseCase likeSocialSingleCommentOnReplyUseCase, QuoteSocialCommentUseCase quoteSocialCommentUseCase, SocialReplyFromLinkViewModel socialReplyFromLinkViewModel, SocialCommentsCommonActionsViewModel socialCommentsCommonActionsViewModel, RepliesInstrumentation repliesInstrumentation, SocialRepliesRouter socialRepliesRouter, PromoScreenFactory promoScreenFactory, h13.a aVar) {
        return new SocialRepliesListActionsViewModel.a(bVar, dVar, likeSocialCommentUseCase, likeSocialSingleCommentOnReplyUseCase, quoteSocialCommentUseCase, socialReplyFromLinkViewModel, socialCommentsCommonActionsViewModel, repliesInstrumentation, socialRepliesRouter, promoScreenFactory, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialRepliesListActionsViewModel.a get() {
        return c((g13.b) this.f120764a.get(), (d) this.f120765b.get(), (LikeSocialCommentUseCase) this.f120766c.get(), (LikeSocialSingleCommentOnReplyUseCase) this.f120767d.get(), (QuoteSocialCommentUseCase) this.f120768e.get(), (SocialReplyFromLinkViewModel) this.f120769f.get(), (SocialCommentsCommonActionsViewModel) this.f120770g.get(), (RepliesInstrumentation) this.f120771h.get(), (SocialRepliesRouter) this.f120772i.get(), (PromoScreenFactory) this.f120773j.get(), (h13.a) this.f120774k.get());
    }
}
