package org.iggymedia.periodtracker.feature.social.presentation.instrumentation;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J'\u0010\n\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\n\u0010\t\u001a\u00060\u0005j\u0002`\bH&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/RepliesInstrumentation;", "Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/CommentActionsInstrumentation;", "", "l", "()V", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "Lorg/iggymedia/periodtracker/feature/social/SocialCommentId;", "commentId", "d", "(Ljava/lang/String;Ljava/lang/String;)V", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RepliesInstrumentation extends CommentActionsInstrumentation {
    void d(String cardId, String commentId);

    void l();
}
