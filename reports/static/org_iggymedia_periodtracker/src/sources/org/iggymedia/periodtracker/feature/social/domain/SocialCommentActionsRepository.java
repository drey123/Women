package org.iggymedia.periodtracker.feature.social.domain;

import kotlin.Metadata;
import r03.g;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J9\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\b2\n\u0010\u000b\u001a\u00060\bj\u0002`\n2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000f\u0010\u0010J1\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\b2\n\u0010\u000b\u001a\u00060\bj\u0002`\n2\u0006\u0010\f\u001a\u00020\bH&¢\u0006\u0004\b\u0011\u0010\u0012JI\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\n\u0010\t\u001a\u00060\bj\u0002`\u00132\n\u0010\u000b\u001a\u00060\bj\u0002`\n2\n\u0010\f\u001a\u00060\bj\u0002`\u00142\u000e\u0010\u0016\u001a\n\u0018\u00010\bj\u0004\u0018\u0001`\u0015H&¢\u0006\u0004\b\u0017\u0010\u0018J9\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\b2\n\u0010\u000b\u001a\u00060\bj\u0002`\n2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\rH&¢\u0006\u0004\b\u001a\u0010\u0010¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/SocialCommentActionsRepository;", "", "Lr03/g;", "params", "Luf/j;", "Lqv/h;", "b", "(Lr03/g;)Luf/j;", "", "userId", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "commentId", "", "isLiked", "d", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Luf/j;", "deleteComment", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;", "Lorg/iggymedia/periodtracker/core/user/UserId;", "Lorg/iggymedia/periodtracker/feature/social/SocialCommentId;", "Lorg/iggymedia/periodtracker/feature/social/ReportReasonId;", "reasonId", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;", "blocked", "c", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCommentActionsRepository {
    j a(String userId, String cardId, String commentId, String reasonId);

    j b(g params);

    j c(String userId, String cardId, String commentId, boolean blocked);

    j d(String userId, String cardId, String commentId, boolean isLiked);

    j deleteComment(String userId, String cardId, String commentId);
}
