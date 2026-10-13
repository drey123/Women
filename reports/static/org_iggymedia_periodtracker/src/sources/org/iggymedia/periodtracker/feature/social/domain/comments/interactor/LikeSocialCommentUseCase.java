package org.iggymedia.periodtracker.feature.social.domain.comments.interactor;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.LikeSocialCommentUseCase;
import org.iggymedia.periodtracker.feature.social.domain.comments.workers.SocialCommentsWorkManager;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u000bJ?\u0010\u000b\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u0006\u0010\b\u001a\u00020\u00072\u000e\u0010\t\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0005H&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/LikeSocialCommentUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "Lorg/iggymedia/periodtracker/feature/social/SocialCommentId;", "commentId", "", "isLiked", "parentId", "Luf/b;", "a", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LikeSocialCommentUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LikeSocialCommentUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetSyncedUserIdUseCase f119928a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialCommentsWorkManager f119929b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final EventBroker f119930c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CommentActionsInstrumentation f119931d;

        public a(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialCommentsWorkManager socialCommentsWorkManager, EventBroker eventBroker, CommentActionsInstrumentation commentActionsInstrumentation) {
            getSyncedUserIdUseCase.getClass();
            socialCommentsWorkManager.getClass();
            eventBroker.getClass();
            commentActionsInstrumentation.getClass();
            this.f119928a = getSyncedUserIdUseCase;
            this.f119929b = socialCommentsWorkManager;
            this.f119930c = eventBroker;
            this.f119931d = commentActionsInstrumentation;
        }

        public static CompletableSource b(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static yz2.d c(String str, String str2, boolean z14, String str3) {
            str3.getClass();
            return new yz2.d(str3, str, str2, z14);
        }

        public static yz2.d d(Function1 function1, Object obj) {
            obj.getClass();
            return (yz2.d) function1.invoke(obj);
        }

        public static CompletableSource e(a aVar, yz2.d dVar) {
            dVar.getClass();
            return aVar.f119929b.b(dVar);
        }

        public static void f(a aVar, boolean z14, String str, String str2) {
            aVar.f119931d.i(z14, str, str2);
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.interactor.LikeSocialCommentUseCase
        public uf.b a(final String str, final String str2, final boolean z14, String str3) {
            str.getClass();
            str2.getClass();
            uf.b bVarG = this.f119930c.a(h(str, str2, z14, str3)).g(g(str, str2, z14)).g(uf.b.G(new Action() { // from class: vz2.h0
                @Override // io.reactivex.functions.Action
                public final void run() {
                    LikeSocialCommentUseCase.a.f(this.f159792a, z14, str, str2);
                }
            }));
            bVarG.getClass();
            return bVarG;
        }

        public final uf.b g(final String str, final String str2, final boolean z14) {
            uf.j jVarA = this.f119928a.a();
            final Function1 function1 = new Function1() { // from class: vz2.i0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LikeSocialCommentUseCase.a.c(str, str2, z14, (String) obj);
                }
            };
            uf.j jVarF = jVarA.F(new Function() { // from class: vz2.j0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return LikeSocialCommentUseCase.a.d(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: vz2.k0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LikeSocialCommentUseCase.a.e(this.f159810d, (yz2.d) obj);
                }
            };
            uf.b bVarX = jVarF.x(new Function() { // from class: vz2.l0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return LikeSocialCommentUseCase.a.b(function2, obj);
                }
            });
            bVarX.getClass();
            return bVarX;
        }

        public final Object h(String str, String str2, boolean z14, String str3) {
            return str3 != null ? new org.iggymedia.periodtracker.feature.social.domain.replies.events.b.C3948b(str, str3, str2, z14) : new org.iggymedia.periodtracker.feature.social.domain.comments.events.f.b(str, str2, z14);
        }
    }

    uf.b a(String cardId, String commentId, boolean isLiked, String parentId);
}
