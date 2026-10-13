package org.iggymedia.periodtracker.feature.social.domain.replies.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.paging.domain.PagingRepository;
import org.iggymedia.periodtracker.feature.social.domain.SocialRepliesRepository;
import org.iggymedia.periodtracker.feature.social.domain.replies.SocialRepliesLinkParamsSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120377c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f120375a = provider;
        this.f120376b = provider2;
        this.f120377c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static GoToQuotedReplyUseCase.a c(SocialRepliesRepository socialRepliesRepository, PagingRepository pagingRepository, SocialRepliesLinkParamsSupplier socialRepliesLinkParamsSupplier) {
        return new GoToQuotedReplyUseCase.a(socialRepliesRepository, pagingRepository, socialRepliesLinkParamsSupplier);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GoToQuotedReplyUseCase.a get() {
        return c((SocialRepliesRepository) this.f120375a.get(), (PagingRepository) this.f120376b.get(), (SocialRepliesLinkParamsSupplier) this.f120377c.get());
    }
}
