package org.iggymedia.periodtracker.feature.social.presentation.comments;

import io.reactivex.functions.Action;
import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.DeleteCommentUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.report.SocialReportRouter;
import vz2.q1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;", "", "Lo13/c$i;", "action", "Luf/b;", "B0", "(Lo13/c$i;)Luf/b;", "Lo13/c$l;", "r1", "(Lo13/c$l;)Luf/b;", "Lo13/c$m;", "X1", "(Lo13/c$m;)Luf/b;", "Lo13/c$a;", "M2", "(Lo13/c$a;)Luf/b;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCommentsCommonActionsViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialCommentsCommonActionsViewModel {
        public static final int E = (q1.f159829c | vz2.f.f159776d) | g13.b.f50763b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final g13.b f120426d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final DeleteCommentUseCase f120427e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final vz2.f f120428i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final q1 f120429v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final SocialReportRouter f120430w;

        public a(g13.b bVar, DeleteCommentUseCase deleteCommentUseCase, vz2.f fVar, q1 q1Var, SocialReportRouter socialReportRouter) {
            bVar.getClass();
            deleteCommentUseCase.getClass();
            fVar.getClass();
            q1Var.getClass();
            socialReportRouter.getClass();
            this.f120426d = bVar;
            this.f120427e = deleteCommentUseCase;
            this.f120428i = fVar;
            this.f120429v = q1Var;
            this.f120430w = socialReportRouter;
        }

        public static void a(a aVar, String str, String str2) {
            aVar.f120430w.b(aVar.f120426d.a(), str, str2);
        }

        public static void b(a aVar) {
            aVar.f120430w.a();
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel
        public uf.b B0(o13.c.i iVar) {
            iVar.getClass();
            return this.f120427e.deleteComment(this.f120426d.a(), iVar.a(), iVar.b());
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel
        public uf.b M2(o13.c.a aVar) {
            aVar.getClass();
            return this.f120428i.f(this.f120426d.a(), aVar.b(), aVar.a());
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel
        public uf.b X1(o13.c.m mVar) {
            mVar.getClass();
            uf.b bVarG = this.f120429v.e(this.f120426d.a(), mVar.a()).g(uf.b.G(new Action() { // from class: j13.h0
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SocialCommentsCommonActionsViewModel.a.b(this.f67035a);
                }
            }));
            bVarG.getClass();
            return bVarG;
        }

        public final uf.b c(final String str, final String str2) {
            uf.b bVarG = uf.b.G(new Action() { // from class: j13.g0
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SocialCommentsCommonActionsViewModel.a.a(this.f67028a, str, str2);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel
        public uf.b r1(o13.c.l lVar) {
            lVar.getClass();
            return c(lVar.a(), lVar.b());
        }
    }

    uf.b B0(o13.c.i action);

    uf.b M2(o13.c.a action);

    uf.b X1(o13.c.m action);

    uf.b r1(o13.c.l action);
}
