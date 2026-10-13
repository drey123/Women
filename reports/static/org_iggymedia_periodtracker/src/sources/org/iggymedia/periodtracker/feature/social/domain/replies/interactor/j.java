package org.iggymedia.periodtracker.feature.social.domain.replies.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.paging.domain.PagingRepository;
import org.iggymedia.periodtracker.feature.social.domain.SocialRepliesRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120394c;

    public j(Provider provider, Provider provider2, Provider provider3) {
        this.f120392a = provider;
        this.f120393b = provider2;
        this.f120394c = provider3;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3) {
        return new j(provider, provider2, provider3);
    }

    public static QuoteSocialCommentUseCase.a c(SocialRepliesRepository socialRepliesRepository, PagingRepository pagingRepository, QuoteFormatter quoteFormatter) {
        return new QuoteSocialCommentUseCase.a(socialRepliesRepository, pagingRepository, quoteFormatter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public QuoteSocialCommentUseCase.a get() {
        return c((SocialRepliesRepository) this.f120392a.get(), (PagingRepository) this.f120393b.get(), (QuoteFormatter) this.f120394c.get());
    }
}
