package org.iggymedia.periodtracker.feature.social.presentation.comments;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.DeleteCommentUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.report.SocialReportRouter;
import vz2.q1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f120482d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f120483e;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f120479a = provider;
        this.f120480b = provider2;
        this.f120481c = provider3;
        this.f120482d = provider4;
        this.f120483e = provider5;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new d(provider, provider2, provider3, provider4, provider5);
    }

    public static SocialCommentsCommonActionsViewModel.a c(g13.b bVar, DeleteCommentUseCase deleteCommentUseCase, vz2.f fVar, q1 q1Var, SocialReportRouter socialReportRouter) {
        return new SocialCommentsCommonActionsViewModel.a(bVar, deleteCommentUseCase, fVar, q1Var, socialReportRouter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialCommentsCommonActionsViewModel.a get() {
        return c((g13.b) this.f120479a.get(), (DeleteCommentUseCase) this.f120480b.get(), (vz2.f) this.f120481c.get(), (q1) this.f120482d.get(), (SocialReportRouter) this.f120483e.get());
    }
}
