package org.iggymedia.periodtracker.feature.social.domain.comments.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.ReportSocialReplyUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f119975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f119976b;

    public l(Provider provider, Provider provider2) {
        this.f119975a = provider;
        this.f119976b = provider2;
    }

    public static l a(Provider provider, Provider provider2) {
        return new l(provider, provider2);
    }

    public static ReportCommentUseCase.a c(ReportInitialCommentUseCase reportInitialCommentUseCase, ReportSocialReplyUseCase reportSocialReplyUseCase) {
        return new ReportCommentUseCase.a(reportInitialCommentUseCase, reportSocialReplyUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ReportCommentUseCase.a get() {
        return c((ReportInitialCommentUseCase) this.f119975a.get(), (ReportSocialReplyUseCase) this.f119976b.get());
    }
}
