package org.iggymedia.periodtracker.feature.social.domain.replies.interactor;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.DeleteSocialReplyUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\tJ3\u0010\t\u001a\u00020\b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0005H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/DeleteSocialReplyUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "Lorg/iggymedia/periodtracker/feature/social/SocialCommentId;", "commentId", "parentId", "Luf/b;", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DeleteSocialReplyUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DeleteSocialReplyUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetSyncedUserIdUseCase f120341a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final EventBroker f120342b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SocialCommentsWorkManager f120343c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CommentActionsInstrumentation f120344d;

        public a(GetSyncedUserIdUseCase getSyncedUserIdUseCase, EventBroker eventBroker, SocialCommentsWorkManager socialCommentsWorkManager, CommentActionsInstrumentation commentActionsInstrumentation) {
            getSyncedUserIdUseCase.getClass();
            eventBroker.getClass();
            socialCommentsWorkManager.getClass();
            commentActionsInstrumentation.getClass();
            this.f120341a = getSyncedUserIdUseCase;
            this.f120342b = eventBroker;
            this.f120343c = socialCommentsWorkManager;
            this.f120344d = commentActionsInstrumentation;
        }

        public static yz2.c b(String str, String str2, String str3) {
            str3.getClass();
            return new yz2.c(str3, str, str2);
        }

        public static void c(a aVar, String str, String str2, String str3) {
            aVar.f120344d.o(str, str2, str3);
        }

        public static CompletableSource d(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static yz2.c e(Function1 function1, Object obj) {
            obj.getClass();
            return (yz2.c) function1.invoke(obj);
        }

        public static CompletableSource f(a aVar, yz2.c cVar) {
            cVar.getClass();
            return aVar.f120343c.f(cVar);
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.replies.interactor.DeleteSocialReplyUseCase
        public uf.b a(String str, String str2, String str3) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            uf.b bVarG = g(str, str2).g(h(str, str2, str3)).g(i(str, str2, str3));
            bVarG.getClass();
            return bVarG;
        }

        public final uf.b g(final String str, final String str2) {
            uf.j jVarA = this.f120341a.a();
            final Function1 function1 = new Function1() { // from class: c13.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DeleteSocialReplyUseCase.a.b(str, str2, (String) obj);
                }
            };
            uf.j jVarF = jVarA.F(new Function() { // from class: c13.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return DeleteSocialReplyUseCase.a.e(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: c13.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DeleteSocialReplyUseCase.a.f(this.f25787d, (yz2.c) obj);
                }
            };
            uf.b bVarX = jVarF.x(new Function() { // from class: c13.d
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return DeleteSocialReplyUseCase.a.d(function2, obj);
                }
            });
            bVarX.getClass();
            return bVarX;
        }

        public final uf.b h(String str, String str2, String str3) {
            return this.f120342b.a(new org.iggymedia.periodtracker.feature.social.domain.replies.events.b.a(str, str2, str3));
        }

        public final uf.b i(final String str, final String str2, final String str3) {
            uf.b bVarG = uf.b.G(new Action() { // from class: c13.e
                @Override // io.reactivex.functions.Action
                public final void run() {
                    DeleteSocialReplyUseCase.a.c(this.f25791a, str, str2, str3);
                }
            });
            bVarG.getClass();
            return bVarG;
        }
    }

    uf.b a(String cardId, String commentId, String parentId);
}
