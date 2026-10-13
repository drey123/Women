package org.iggymedia.periodtracker.feature.social.domain.comments.interactor;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.DeleteInitialCommentUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ'\u0010\b\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0005H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteInitialCommentUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "Lorg/iggymedia/periodtracker/feature/social/SocialCommentId;", "commentId", "Luf/b;", "a", "(Ljava/lang/String;Ljava/lang/String;)Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DeleteInitialCommentUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DeleteInitialCommentUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetSyncedUserIdUseCase f119921a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialCommentsWorkManager f119922b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final EventBroker f119923c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CommentActionsInstrumentation f119924d;

        public a(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialCommentsWorkManager socialCommentsWorkManager, EventBroker eventBroker, CommentActionsInstrumentation commentActionsInstrumentation) {
            getSyncedUserIdUseCase.getClass();
            socialCommentsWorkManager.getClass();
            eventBroker.getClass();
            commentActionsInstrumentation.getClass();
            this.f119921a = getSyncedUserIdUseCase;
            this.f119922b = socialCommentsWorkManager;
            this.f119923c = eventBroker;
            this.f119924d = commentActionsInstrumentation;
        }

        public static void b(a aVar, String str, String str2) {
            aVar.f119924d.k(str, str2);
        }

        public static yz2.c c(String str, String str2, String str3) {
            str3.getClass();
            return new yz2.c(str3, str, str2);
        }

        public static yz2.c d(Function1 function1, Object obj) {
            obj.getClass();
            return (yz2.c) function1.invoke(obj);
        }

        public static CompletableSource e(a aVar, yz2.c cVar) {
            cVar.getClass();
            return aVar.f119922b.f(cVar);
        }

        public static CompletableSource f(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.interactor.DeleteInitialCommentUseCase
        public uf.b a(String str, String str2) {
            str.getClass();
            str2.getClass();
            uf.b bVarG = g(str, str2).g(h(str, str2)).g(i(str, str2));
            bVarG.getClass();
            return bVarG;
        }

        public final uf.b g(final String str, final String str2) {
            uf.j jVarA = this.f119921a.a();
            final Function1 function1 = new Function1() { // from class: vz2.v
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DeleteInitialCommentUseCase.a.c(str, str2, (String) obj);
                }
            };
            uf.j jVarF = jVarA.F(new Function() { // from class: vz2.w
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return DeleteInitialCommentUseCase.a.d(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: vz2.x
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DeleteInitialCommentUseCase.a.e(this.f159855d, (yz2.c) obj);
                }
            };
            uf.b bVarX = jVarF.x(new Function() { // from class: vz2.y
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return DeleteInitialCommentUseCase.a.f(function2, obj);
                }
            });
            bVarX.getClass();
            return bVarX;
        }

        public final uf.b h(String str, String str2) {
            return this.f119923c.a(new org.iggymedia.periodtracker.feature.social.domain.comments.events.f.a(str, str2));
        }

        public final uf.b i(final String str, final String str2) {
            uf.b bVarG = uf.b.G(new Action() { // from class: vz2.u
                @Override // io.reactivex.functions.Action
                public final void run() {
                    DeleteInitialCommentUseCase.a.b(this.f159842a, str, str2);
                }
            });
            bVarG.getClass();
            return bVarG;
        }
    }

    uf.b a(String cardId, String commentId);
}
