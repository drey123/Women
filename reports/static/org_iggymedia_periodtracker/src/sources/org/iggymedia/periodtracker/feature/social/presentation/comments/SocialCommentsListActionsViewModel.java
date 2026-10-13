package org.iggymedia.periodtracker.feature.social.presentation.comments;

import c23.h;
import c23.j;
import g43.w0;
import io.reactivex.functions.Action;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.LikeSocialCommentUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsListActionsViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.comments.analytics.CommentsInstrumentation;
import org.iggymedia.periodtracker.feature.social.presentation.common.CommentsActionsHandler;
import s30.t;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsListActionsViewModel;", "Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;", "Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsActionsHandler;", "Lg43/w0;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCommentsListActionsViewModel extends SocialCommentsCommonActionsViewModel, CommentsActionsHandler<w0> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialCommentsListActionsViewModel, SocialCommentsCommonActionsViewModel {
        public static final int F = h13.a.f55673f | g13.b.f50763b;
        public final h13.a E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final g13.b f120436d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LikeSocialCommentUseCase f120437e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final SocialCommentsCommonActionsViewModel f120438i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final CommentsInstrumentation f120439v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final SocialCommentsRouter f120440w;

        public a(g13.b bVar, LikeSocialCommentUseCase likeSocialCommentUseCase, SocialCommentsCommonActionsViewModel socialCommentsCommonActionsViewModel, CommentsInstrumentation commentsInstrumentation, SocialCommentsRouter socialCommentsRouter, h13.a aVar) {
            bVar.getClass();
            likeSocialCommentUseCase.getClass();
            socialCommentsCommonActionsViewModel.getClass();
            commentsInstrumentation.getClass();
            socialCommentsRouter.getClass();
            aVar.getClass();
            this.f120436d = bVar;
            this.f120437e = likeSocialCommentUseCase;
            this.f120438i = socialCommentsCommonActionsViewModel;
            this.f120439v = commentsInstrumentation;
            this.f120440w = socialCommentsRouter;
            this.E = aVar;
        }

        public static void a(String str, String str2, a aVar) {
            String str3 = (String) o.d(str, str2);
            aVar.f120439v.b(aVar.f120436d.a());
            Router.c(aVar.f120440w, new p13.f(str3, aVar.f120436d.a()), null, 2, null);
        }

        public static void b(a aVar, o13.c.g gVar) {
            aVar.f120439v.f(new j.c(aVar.f120436d.a()), aVar.f120436d.a(), gVar.c(), gVar.a());
            String strB = gVar.b();
            if (strB != null) {
                aVar.f120440w.a(strB);
            }
        }

        public static void c(a aVar, m23.a aVar2, t tVar) {
            aVar.f120439v.m(new j.c(aVar.f120436d.a()), aVar.f120436d.a(), aVar2.b(), tVar.a().b());
            aVar.p(tVar, aVar2);
        }

        public static void d(a aVar, o13.c.b bVar) {
            aVar.f120439v.j(new j.c(aVar.f120436d.a()), aVar.f120436d.a(), bVar.c(), bVar.a());
            String strB = bVar.b();
            if (strB != null) {
                aVar.f120440w.a(strB);
            }
        }

        public static void e(a aVar, o13.c.e eVar) {
            aVar.E.a(h.e.f26093e, eVar.a());
        }

        public static /* synthetic */ uf.b o(a aVar, String str, String str2, int i14, Object obj) {
            if ((i14 & 2) != 0) {
                str2 = null;
            }
            return aVar.n(str, str2);
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel
        public uf.b B0(o13.c.i iVar) {
            iVar.getClass();
            return this.f120438i.B0(iVar);
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel
        public uf.b M2(o13.c.a aVar) {
            aVar.getClass();
            return this.f120438i.M2(aVar);
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel
        public uf.b X1(o13.c.m mVar) {
            mVar.getClass();
            return this.f120438i.X1(mVar);
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.common.CommentsActionsHandler
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public uf.b u6(w0 w0Var) {
            w0Var.getClass();
            if (w0Var instanceof w0.b) {
                return o(this, ((w0.b) w0Var).a(), null, 2, null);
            }
            if (w0Var instanceof w0.a) {
                return k(((w0.a) w0Var).a());
            }
            app.rive.c.a();
            return null;
        }

        public final uf.b g(final o13.c.b bVar) {
            uf.b bVarG = uf.b.G(new Action() { // from class: j13.q0
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SocialCommentsListActionsViewModel.a.d(this.f67075a, bVar);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        public final uf.b h(final o13.c.e eVar) {
            uf.b bVarG = uf.b.G(new Action() { // from class: j13.s0
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SocialCommentsListActionsViewModel.a.e(this.f67084a, eVar);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        public final uf.b i(final t tVar, final m23.a aVar) {
            uf.b bVarG = uf.b.G(new Action() { // from class: j13.p0
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SocialCommentsListActionsViewModel.a.c(this.f67071a, aVar, tVar);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        public final uf.b j(o13.c.f fVar) {
            return i(fVar.b(), fVar.a());
        }

        public final uf.b k(o13.c cVar) {
            if (Intrinsics.d(cVar, o13.c.C2033c.f84987b)) {
                uf.b bVarN = uf.b.n();
                bVarN.getClass();
                return bVarN;
            }
            if (cVar instanceof o13.c.b) {
                return g((o13.c.b) cVar);
            }
            if (cVar instanceof o13.c.g) {
                return m((o13.c.g) cVar);
            }
            if (cVar instanceof o13.c.d) {
                o13.c.d dVar = (o13.c.d) cVar;
                return n(dVar.a(), dVar.b());
            }
            if (cVar instanceof o13.c.f) {
                return j((o13.c.f) cVar);
            }
            if (cVar instanceof o13.c.h) {
                o13.c.h hVar = (o13.c.h) cVar;
                return n(hVar.a(), hVar.b());
            }
            if (cVar instanceof o13.c.j) {
                return l((o13.c.j) cVar);
            }
            if (cVar instanceof o13.c.k) {
                uf.b bVarN2 = uf.b.n();
                bVarN2.getClass();
                return bVarN2;
            }
            if (cVar instanceof o13.c.i) {
                return B0((o13.c.i) cVar);
            }
            if (cVar instanceof o13.c.l) {
                return r1((o13.c.l) cVar);
            }
            if (cVar instanceof o13.c.m) {
                return X1((o13.c.m) cVar);
            }
            if (cVar instanceof o13.c.a) {
                return M2((o13.c.a) cVar);
            }
            if (cVar instanceof o13.c.e) {
                return h((o13.c.e) cVar);
            }
            if (!(cVar instanceof o13.c.n)) {
                app.rive.c.a();
                return null;
            }
            uf.b bVarN3 = uf.b.n();
            bVarN3.getClass();
            return bVarN3;
        }

        public final uf.b l(o13.c.j jVar) {
            return this.f120437e.a(this.f120436d.a(), jVar.a(), jVar.c(), jVar.b());
        }

        public final uf.b m(final o13.c.g gVar) {
            uf.b bVarG = uf.b.G(new Action() { // from class: j13.t0
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SocialCommentsListActionsViewModel.a.b(this.f67088a, gVar);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        public final uf.b n(final String str, final String str2) {
            uf.b bVarG = uf.b.G(new Action() { // from class: j13.r0
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SocialCommentsListActionsViewModel.a.a(str2, str, this);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        public final void p(t tVar, m23.a aVar) {
            Router.c(this.f120440w, new p13.e(this.f120436d.a(), tVar, aVar), null, 2, null);
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsCommonActionsViewModel
        public uf.b r1(o13.c.l lVar) {
            lVar.getClass();
            return this.f120438i.r1(lVar);
        }
    }
}
