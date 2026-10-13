package a23;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.ListenCommentDeletionUseCase;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.ListenReplyDeletionUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.imagefullscreen.SocialImageFullscreenRouter;
import vz2.o0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f1349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f1350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f1351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f1352d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f1353e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f1354f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f1355g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f1356h;

    public g(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f1349a = provider;
        this.f1350b = provider2;
        this.f1351c = provider3;
        this.f1352d = provider4;
        this.f1353e = provider5;
        this.f1354f = provider6;
        this.f1355g = provider7;
        this.f1356h = provider8;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new g(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static f c(ScreenLifeCycleObserver screenLifeCycleObserver, m23.b bVar, SocialImageFullscreenRouter socialImageFullscreenRouter, ListenCommentDeletionUseCase listenCommentDeletionUseCase, ListenReplyDeletionUseCase listenReplyDeletionUseCase, o0 o0Var, SocialCommentsCommonActionsViewModel socialCommentsCommonActionsViewModel, m23.a aVar) {
        return new f(screenLifeCycleObserver, bVar, socialImageFullscreenRouter, listenCommentDeletionUseCase, listenReplyDeletionUseCase, o0Var, socialCommentsCommonActionsViewModel, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((ScreenLifeCycleObserver) this.f1349a.get(), (m23.b) this.f1350b.get(), (SocialImageFullscreenRouter) this.f1351c.get(), (ListenCommentDeletionUseCase) this.f1352d.get(), (ListenReplyDeletionUseCase) this.f1353e.get(), (o0) this.f1354f.get(), (SocialCommentsCommonActionsViewModel) this.f1355g.get(), (m23.a) this.f1356h.get());
    }
}
