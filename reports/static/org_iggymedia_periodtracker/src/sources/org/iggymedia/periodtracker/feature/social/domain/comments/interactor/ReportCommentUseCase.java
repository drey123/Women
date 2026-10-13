package org.iggymedia.periodtracker.feature.social.domain.comments.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.ReportSocialReplyUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u000bJG\u0010\u000b\u001a\u00020\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u000e\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00052\u000e\u0010\t\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ReportCommentUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "Lorg/iggymedia/periodtracker/feature/social/SocialCommentId;", "commentId", "parentId", "Lorg/iggymedia/periodtracker/feature/social/ReportReasonId;", "reasonId", "Luf/b;", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ReportCommentUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ReportCommentUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ReportInitialCommentUseCase f119941a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ReportSocialReplyUseCase f119942b;

        public a(ReportInitialCommentUseCase reportInitialCommentUseCase, ReportSocialReplyUseCase reportSocialReplyUseCase) {
            reportInitialCommentUseCase.getClass();
            reportSocialReplyUseCase.getClass();
            this.f119941a = reportInitialCommentUseCase;
            this.f119942b = reportSocialReplyUseCase;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.comments.interactor.ReportCommentUseCase
        public uf.b a(String str, String str2, String str3, String str4) {
            str.getClass();
            str2.getClass();
            return str3 != null ? this.f119942b.a(str, str2, str3, str4) : this.f119941a.a(str, str2, str4);
        }
    }

    uf.b a(String cardId, String commentId, String parentId, String reasonId);
}
