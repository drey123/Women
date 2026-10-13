package org.iggymedia.periodtracker.feature.social.presentation.replies;

import c23.h;
import c23.j;
import d53.u;
import g13.d;
import io.reactivex.functions.Action;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import o13.c;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.LikeSocialCommentUseCase;
import org.iggymedia.periodtracker.feature.social.domain.replies.events.LikeSocialSingleCommentOnReplyUseCase;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.QuoteSocialCommentUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.common.CommentsActionsHandler;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.RepliesInstrumentation;
import org.iggymedia.periodtracker.feature.social.presentation.replies.SocialRepliesListActionsViewModel;
import p13.e;
import s30.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesListActionsViewModel;", "Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;", "Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsActionsHandler;", "Ld53/u;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialRepliesListActionsViewModel extends SocialCommentsCommonActionsViewModel, CommentsActionsHandler<u> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialRepliesListActionsViewModel, SocialCommentsCommonActionsViewModel {
        public static final int K = (h13.a.f55673f | d.f50767b) | g13.b.f50763b;
        public final SocialReplyFromLinkViewModel E;
        public final SocialCommentsCommonActionsViewModel F;
        public final RepliesInstrumentation G;
        public final SocialRepliesRouter H;
        public final PromoScreenFactory I;
        public final h13.a J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final g13.b f120754d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final d f120755e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final LikeSocialCommentUseCase f120756i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final LikeSocialSingleCommentOnReplyUseCase f120757v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final QuoteSocialCommentUseCase f120758w;

        public a(g13.b bVar, d dVar, LikeSocialCommentUseCase likeSocialCommentUseCase, LikeSocialSingleCommentOnReplyUseCase likeSocialSingleCommentOnReplyUseCase, QuoteSocialCommentUseCase quoteSocialCommentUseCase, SocialReplyFromLinkViewModel socialReplyFromLinkViewModel, SocialCommentsCommonActionsViewModel socialCommentsCommonActionsViewModel, RepliesInstrumentation repliesInstrumentation, SocialRepliesRouter socialRepliesRouter, PromoScreenFactory promoScreenFactory, h13.a aVar) {
            bVar.getClass();
            dVar.getClass();
            likeSocialCommentUseCase.getClass();
            likeSocialSingleCommentOnReplyUseCase.getClass();
            quoteSocialCommentUseCase.getClass();
            socialReplyFromLinkViewModel.getClass();
            socialCommentsCommonActionsViewModel.getClass();
            repliesInstrumentation.getClass();
            socialRepliesRouter.getClass();
            promoScreenFactory.getClass();
            aVar.getClass();
            this.f120754d = bVar;
            this.f120755e = dVar;
            this.f120756i = likeSocialCommentUseCase;
            this.f120757v = likeSocialSingleCommentOnReplyUseCase;
            this.f120758w = quoteSocialCommentUseCase;
            this.E = socialReplyFromLinkViewModel;
            this.F = socialCommentsCommonActionsViewModel;
            this.G = repliesInstrumentation;
            this.H = socialRepliesRouter;
            this.I = promoScreenFactory;
            this.J = aVar;
        }

        public static void a(a aVar, c.g gVar) {
            aVar.G.f(new j.m(aVar.f120754d.a(), aVar.f120755e.a()), aVar.f120754d.a(), gVar.c(), gVar.a());
            String strB = gVar.b();
            if (strB != null) {
                aVar.H.a(strB);
            }
        }

        public static void b(a aVar, c.b bVar) {
            aVar.G.j(new j.m(aVar.f120754d.a(), aVar.f120755e.a()), aVar.f120754d.a(), bVar.c(), bVar.a());
            String strB = bVar.b();
            if (strB != null) {
                aVar.H.a(strB);
            }
        }

        public static void c(a aVar) {
            aVar.G.d(aVar.f120754d.a(), aVar.f120755e.a());
            Router.c(aVar.H, new p13.d(aVar.f120754d.a(), false), null, 2, null);
        }

        public static void d(a aVar) {
            Router.c(aVar.H, aVar.I.a(), null, 2, null);
        }

        public static void e(a aVar, m23.a aVar2, t tVar) {
            aVar.G.m(new j.m(aVar.f120754d.a(), aVar.f120755e.a()), aVar.f120754d.a(), aVar2.b(), tVar.a().b());
            Router.c(aVar.H, new e(aVar.f120754d.a(), tVar, aVar2), null, 2, null);
        }

        public static void f(a aVar, c.e eVar) {
            aVar.J.a(h.r.f26106e, eVar.a());
        }

        public static void g(a aVar, c.h hVar) {
            aVar.E.D5(hVar.a(), hVar.c());
        }

        private final uf.b i(final c.b bVar) {
            uf.b bVarG = uf.b.G(new Action() { // from class: u23.i
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SocialRepliesListActionsViewModel.a.b(this.f150677a, bVar);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        private final uf.b j(final c.e eVar) {
            uf.b bVarG = uf.b.G(new Action() { // from class: u23.g
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SocialRepliesListActionsViewModel.a.f(this.f150653a, eVar);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        private final uf.b k(final t tVar, final m23.a aVar) {
            uf.b bVarG = uf.b.G(new Action() { // from class: u23.j
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SocialRepliesListActionsViewModel.a.e(this.f150680a, aVar, tVar);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        private final uf.b l(c.f fVar) {
            return k(fVar.b(), fVar.a());
        }

        private final uf.b n(c cVar) {
            if ((cVar instanceof c.d) || (cVar instanceof c.n) || Intrinsics.d(cVar, c.C2033c.f84987b)) {
                uf.b bVarN = uf.b.n();
                bVarN.getClass();
                return bVarN;
            }
            if (cVar instanceof c.b) {
                return i((c.b) cVar);
            }
            if (cVar instanceof c.g) {
                return q((c.g) cVar);
            }
            if (cVar instanceof c.f) {
                return l((c.f) cVar);
            }
            if (cVar instanceof c.h) {
                return m((c.h) cVar);
            }
            if (cVar instanceof c.j) {
                return p((c.j) cVar);
            }
            if (cVar instanceof c.k) {
                return s((c.k) cVar);
            }
            if (cVar instanceof c.i) {
                return B0((c.i) cVar);
            }
            if (cVar instanceof c.l) {
                return r1((c.l) cVar);
            }
            if (cVar instanceof c.m) {
                return X1((c.m) cVar);
            }
            if (cVar instanceof c.a) {
                return M2((c.a) cVar);
            }
            if (cVar instanceof c.e) {
                return j((c.e) cVar);
            }
            app.rive.c.a();
            return null;
        }

        private final uf.b p(c.j jVar) {
            return jVar.b() != null ? v(jVar) : u(jVar);
        }

        private final uf.b q(final c.g gVar) {
            uf.b bVarG = uf.b.G(new Action() { // from class: u23.k
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SocialRepliesListActionsViewModel.a.a(this.f150684a, gVar);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel
        public uf.b B0(c.i iVar) {
            iVar.getClass();
            return this.F.B0(iVar);
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel
        public uf.b M2(c.a aVar) {
            aVar.getClass();
            return this.F.M2(aVar);
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel
        public uf.b X1(c.m mVar) {
            mVar.getClass();
            return this.F.X1(mVar);
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.common.CommentsActionsHandler
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public uf.b u6(u uVar) {
            uVar.getClass();
            if (Intrinsics.d(uVar, u.b.f38786a)) {
                return r();
            }
            if (Intrinsics.d(uVar, u.a.f38785a)) {
                return o();
            }
            if (uVar instanceof u.c) {
                return n(((u.c) uVar).a());
            }
            app.rive.c.a();
            return null;
        }

        public final uf.b m(final c.h hVar) {
            uf.b bVarG = uf.b.G(new Action() { // from class: u23.f
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SocialRepliesListActionsViewModel.a.g(this.f150645a, hVar);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        public final uf.b o() {
            uf.b bVarG = uf.b.G(new Action() { // from class: u23.e
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SocialRepliesListActionsViewModel.a.d(this.f150643a);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        public final uf.b r() {
            uf.b bVarG = uf.b.G(new Action() { // from class: u23.h
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SocialRepliesListActionsViewModel.a.c(this.f150674a);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel
        public uf.b r1(c.l lVar) {
            lVar.getClass();
            return this.F.r1(lVar);
        }

        public final uf.b s(c.k kVar) {
            return this.f120758w.b(kVar.b(), kVar.c(), kVar.d(), kVar.a());
        }

        public final uf.b t(c.j jVar) {
            return this.f120756i.a(this.f120754d.a(), jVar.a(), jVar.c(), jVar.b());
        }

        public final uf.b u(c.j jVar) {
            uf.b bVarT = t(jVar).T(this.f120757v.a(jVar.a(), jVar.c()));
            bVarT.getClass();
            return bVarT;
        }

        public final uf.b v(c.j jVar) {
            return t(jVar);
        }
    }
}
