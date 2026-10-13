package org.iggymedia.periodtracker.feature.social.domain.comments.workers;

import androidx.work.d;
import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.core.work.WorkManagerQueueContinuation;
import org.iggymedia.periodtracker.feature.social.domain.comments.mapper.CommentPostingStateMapper;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;
import uf.h;
import uf.j;
import yz2.e;
import yz2.f;
import yz2.g;
import zq1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u001bJ'\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\b\u0010\tJ'\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001dÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/workers/SocialCommentsWorkManager;", "", "Lyz2/e;", "postCommentParams", "Lb03/a;", "imageParams", "Luf/h;", "Lxz2/a;", "d", "(Lyz2/e;Lb03/a;)Luf/h;", "Lyz2/f;", "postReplyParams", "c", "(Lyz2/f;Lb03/a;)Luf/h;", "Lyz2/d;", "likeCommentParams", "Luf/b;", "b", "(Lyz2/d;)Luf/b;", "Lyz2/c;", "params", "f", "(Lyz2/c;)Luf/b;", "Lyz2/g;", "e", "(Lyz2/g;)Luf/b;", "Lyz2/a;", "a", "(Lyz2/a;)Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCommentsWorkManager {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialCommentsWorkManager {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WorkManagerQueue f119985a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.work.c f119986b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CommentPostingStateMapper f119987c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ConcurrentHashMap f119988d;

        public a(WorkManagerQueue workManagerQueue, androidx.work.c cVar, CommentPostingStateMapper commentPostingStateMapper) {
            workManagerQueue.getClass();
            cVar.getClass();
            commentPostingStateMapper.getClass();
            this.f119985a = workManagerQueue;
            this.f119986b = cVar;
            this.f119987c = commentPostingStateMapper;
            this.f119988d = new ConcurrentHashMap();
        }

        public static SingleSource g(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static CompletableSource h(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static CompletableSource i(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static CompletableSource j(a aVar, d dVar, String str, a0.d dVar2) {
            return aVar.s(dVar, (WorkManagerQueueContinuation) aVar.f119988d.get(str), dVar2);
        }

        public static void k(a aVar, PostCommentWorkerParams postCommentWorkerParams) {
            aVar.w(postCommentWorkerParams.c());
        }

        public static SingleSource l(d dVar, a aVar, a0.f fVar, WorkManagerQueueContinuation workManagerQueueContinuation) {
            workManagerQueueContinuation.getClass();
            return workManagerQueueContinuation.b(new cr1.a(SocialPostCommentWorker.class, dVar, aVar.f119986b, null, null, v.e(fVar), null));
        }

        public static CompletableSource m(WorkManagerQueueContinuation workManagerQueueContinuation) {
            workManagerQueueContinuation.getClass();
            return workManagerQueueContinuation.a();
        }

        public static xz2.a n(a aVar, String str, List list) {
            list.getClass();
            return aVar.f119987c.a(list, str);
        }

        public static CompletableSource o(a aVar, PostCommentWorkerParams postCommentWorkerParams, WorkManagerQueueContinuation workManagerQueueContinuation) {
            workManagerQueueContinuation.getClass();
            aVar.f119988d.put(postCommentWorkerParams.c(), workManagerQueueContinuation);
            return workManagerQueueContinuation.a();
        }

        public static void p(a aVar, String str) {
            aVar.f119988d.remove(str);
        }

        public static xz2.a q(Function1 function1, Object obj) {
            obj.getClass();
            return (xz2.a) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager
        public uf.b a(yz2.a aVar) {
            aVar.getClass();
            a0.b bVar = new a0.b(aVar.c());
            uf.b bVarG = this.f119985a.j(bVar).g(this.f119985a.b(new cr1.a(ChangeBlockedStateWorker.class, ChangeBlockedStateWorker.INSTANCE.a(aVar), this.f119986b, null, null, v.e(bVar), null)));
            bVarG.getClass();
            return bVarG;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager
        public uf.b b(yz2.d dVar) {
            dVar.getClass();
            final String strB = dVar.b();
            final a0.d dVar2 = new a0.d(strB);
            final d dVarA = SocialLikeCommentWorker.INSTANCE.a(dVar);
            uf.b bVarG = this.f119985a.j(dVar2).g(uf.b.s(new Callable() { // from class: yz2.n
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return SocialCommentsWorkManager.a.j(this.f172023d, dVarA, strB, dVar2);
                }
            }));
            bVarG.getClass();
            return bVarG;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager
        public h c(f fVar, b03.a aVar) {
            fVar.getClass();
            h hVarI = t(fVar, aVar).i(v(fVar.c()));
            hVarI.getClass();
            return hVarI;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager
        public h d(e eVar, b03.a aVar) {
            eVar.getClass();
            h hVarI = t(eVar, aVar).i(v(eVar.c()));
            hVarI.getClass();
            return hVarI;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager
        public uf.b e(g gVar) {
            gVar.getClass();
            return this.f119985a.b(new cr1.a(SocialReportCommentWorker.class, SocialReportCommentWorker.INSTANCE.a(gVar), this.f119986b, null, null, w.o(), null));
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager
        public uf.b f(yz2.c cVar) {
            cVar.getClass();
            uf.b bVarG = this.f119985a.j(new a0.f(cVar.b())).g(this.f119985a.b(new cr1.a(SocialDeleteCommentWorker.class, SocialDeleteCommentWorker.INSTANCE.a(cVar), this.f119986b, null, null, w.o(), null)));
            bVarG.getClass();
            return bVarG;
        }

        public final j r(PostCommentWorkerParams postCommentWorkerParams, b03.a aVar) {
            d dVarA = SocialPostCommentWorker.INSTANCE.a(postCommentWorkerParams);
            a0.f fVar = new a0.f(postCommentWorkerParams.c());
            return aVar != null ? u(dVarA, aVar, fVar) : this.f119985a.l(new cr1.a(SocialPostCommentWorker.class, dVarA, this.f119986b, null, null, v.e(fVar), null));
        }

        public final uf.b s(d dVar, WorkManagerQueueContinuation workManagerQueueContinuation, a0.d dVar2) {
            if (workManagerQueueContinuation == null) {
                return this.f119985a.b(new cr1.a(SocialLikeCommentWorker.class, dVar, this.f119986b, null, null, v.e(dVar2), null));
            }
            j jVarB = workManagerQueueContinuation.b(new cr1.a(SocialLikeCommentWorker.class, dVar, this.f119986b, null, null, v.e(dVar2), null));
            final Function1 function1 = new Function1() { // from class: yz2.r
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialCommentsWorkManager.a.m((WorkManagerQueueContinuation) obj);
                }
            };
            uf.b bVarX = jVarB.x(new Function() { // from class: yz2.i
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialCommentsWorkManager.a.h(function1, obj);
                }
            });
            bVarX.getClass();
            return bVarX;
        }

        public final uf.b t(final PostCommentWorkerParams postCommentWorkerParams, b03.a aVar) {
            j jVarR = r(postCommentWorkerParams, aVar);
            final Function1 function1 = new Function1() { // from class: yz2.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialCommentsWorkManager.a.o(this.f172018d, postCommentWorkerParams, (WorkManagerQueueContinuation) obj);
                }
            };
            uf.b bVarZ = jVarR.x(new Function() { // from class: yz2.l
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialCommentsWorkManager.a.i(function1, obj);
                }
            }).z(new Action() { // from class: yz2.m
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SocialCommentsWorkManager.a.k(this.f172021a, postCommentWorkerParams);
                }
            });
            bVarZ.getClass();
            return bVarZ;
        }

        public final j u(final d dVar, b03.a aVar, final a0.f fVar) {
            j jVarL = this.f119985a.l(new cr1.a(SocialUploadImageWorker.class, SocialUploadImageWorker.INSTANCE.a(aVar), this.f119986b, null, null, v.e(fVar), null));
            final Function1 function1 = new Function1() { // from class: yz2.o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialCommentsWorkManager.a.l(dVar, this, fVar, (WorkManagerQueueContinuation) obj);
                }
            };
            j jVarW = jVarL.w(new Function() { // from class: yz2.p
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialCommentsWorkManager.a.g(function1, obj);
                }
            });
            jVarW.getClass();
            return jVarW;
        }

        public final h v(final String str) {
            h hVarM = this.f119985a.m(new a0.f(str));
            final Function1 function1 = new Function1() { // from class: yz2.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialCommentsWorkManager.a.n(this.f172011d, str, (List) obj);
                }
            };
            h hVarL = hVarM.D0(new Function() { // from class: yz2.j
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialCommentsWorkManager.a.q(function1, obj);
                }
            }).L();
            hVarL.getClass();
            return hVarL;
        }

        public final void w(final String str) {
            Disposable disposableV = this.f119985a.f(new a0.f(str)).V(new Action() { // from class: yz2.q
                @Override // io.reactivex.functions.Action
                public final void run() {
                    SocialCommentsWorkManager.a.p(this.f172031a, str);
                }
            });
            disposableV.getClass();
            rv.a.H0(disposableV);
        }
    }

    uf.b a(yz2.a params);

    uf.b b(yz2.d likeCommentParams);

    h c(f postReplyParams, b03.a imageParams);

    h d(e postCommentParams, b03.a imageParams);

    uf.b e(g params);

    uf.b f(yz2.c params);
}
