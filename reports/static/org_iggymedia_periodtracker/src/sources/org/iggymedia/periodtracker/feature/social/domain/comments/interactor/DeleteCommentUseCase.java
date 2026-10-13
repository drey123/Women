package org.iggymedia.periodtracker.feature.social.domain.comments.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.DeleteSocialReplyUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u000bJ7\u0010\t\u001a\u00020\b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u000e\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0005H&¢\u0006\u0004\b\t\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "Lorg/iggymedia/periodtracker/feature/social/SocialCommentId;", "commentId", "parentId", "Luf/b;", "deleteComment", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/b;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DeleteCommentUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DeleteCommentUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DeleteInitialCommentUseCase f119919a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DeleteSocialReplyUseCase f119920b;

        public a(DeleteInitialCommentUseCase deleteInitialCommentUseCase, DeleteSocialReplyUseCase deleteSocialReplyUseCase) {
            deleteInitialCommentUseCase.getClass();
            deleteSocialReplyUseCase.getClass();
            this.f119919a = deleteInitialCommentUseCase;
            this.f119920b = deleteSocialReplyUseCase;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.interactor.DeleteCommentUseCase
        public uf.b deleteComment(String str, String str2, String str3) {
            str.getClass();
            str2.getClass();
            return str3 != null ? this.f119920b.a(str, str2, str3) : this.f119919a.a(str, str2);
        }
    }

    uf.b deleteComment(String cardId, String commentId, String parentId);
}
