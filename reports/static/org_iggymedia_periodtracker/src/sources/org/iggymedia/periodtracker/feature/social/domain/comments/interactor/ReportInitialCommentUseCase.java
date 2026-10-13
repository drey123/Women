package org.iggymedia.periodtracker.feature.social.domain.comments.interactor;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.ReportInitialCommentUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\nJ7\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u000e\u0010\b\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0007H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ReportInitialCommentUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "Lorg/iggymedia/periodtracker/feature/social/SocialCommentId;", "commentId", "Lorg/iggymedia/periodtracker/feature/social/ReportReasonId;", "reasonId", "Luf/b;", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ReportInitialCommentUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ReportInitialCommentUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetSyncedUserIdUseCase f119943a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialCommentsWorkManager f119944b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CommentActionsInstrumentation f119945c;

        public a(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialCommentsWorkManager socialCommentsWorkManager, CommentActionsInstrumentation commentActionsInstrumentation) {
            getSyncedUserIdUseCase.getClass();
            socialCommentsWorkManager.getClass();
            commentActionsInstrumentation.getClass();
            this.f119943a = getSyncedUserIdUseCase;
            this.f119944b = socialCommentsWorkManager;
            this.f119945c = commentActionsInstrumentation;
        }

        public static CompletableSource b(a aVar, yz2.g gVar) {
            gVar.getClass();
            return aVar.f119944b.e(gVar);
        }

        public static void c(a aVar, String str, String str2) {
            aVar.f119945c.e(str, str2);
        }

        public static yz2.g d(Function1 function1, Object obj) {
            obj.getClass();
            return (yz2.g) function1.invoke(obj);
        }

        public static yz2.g e(String str, String str2, String str3, String str4) {
            str4.getClass();
            return new yz2.g(str4, str, str2, str3);
        }

        public static CompletableSource f(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.interactor.ReportInitialCommentUseCase
        public uf.b a(String str, String str2, String str3) {
            str.getClass();
            str2.getClass();
            uf.b bVarG = h(str, str2, str3).g(g(str, str2));
            bVarG.getClass();
            return bVarG;
        }

        public final uf.b g(final String str, final String str2) {
            uf.b bVarG = uf.b.G(new Action() { // from class: vz2.h1
                @Override // io.reactivex.functions.Action
                public final void run() {
                    ReportInitialCommentUseCase.a.c(this.f159796a, str, str2);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        public final uf.b h(final String str, final String str2, final String str3) {
            uf.j jVarA = this.f119943a.a();
            final Function1 function1 = new Function1() { // from class: vz2.i1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ReportInitialCommentUseCase.a.e(str, str2, str3, (String) obj);
                }
            };
            uf.j jVarF = jVarA.F(new Function() { // from class: vz2.j1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ReportInitialCommentUseCase.a.d(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: vz2.k1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ReportInitialCommentUseCase.a.b(this.f159811d, (yz2.g) obj);
                }
            };
            uf.b bVarX = jVarF.x(new Function() { // from class: vz2.l1
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ReportInitialCommentUseCase.a.f(function2, obj);
                }
            });
            bVarX.getClass();
            return bVarX;
        }
    }

    uf.b a(String cardId, String commentId, String reasonId);
}
