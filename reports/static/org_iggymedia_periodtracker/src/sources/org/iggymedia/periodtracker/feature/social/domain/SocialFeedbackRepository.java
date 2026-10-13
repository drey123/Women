package org.iggymedia.periodtracker.feature.social.domain;

import kotlin.Metadata;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J1\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\n\u0010\u000bJ)\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u0004H&¢\u0006\u0004\b\f\u0010\rJ-\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\t0\b2\n\u0010\u0003\u001a\u00060\u0002j\u0002`\u000e2\n\u0010\u0010\u001a\u00060\u0002j\u0002`\u000fH&¢\u0006\u0004\b\u0011\u0010\rJ1\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u00042\u0006\u0010\u0012\u001a\u00020\u0006H&¢\u0006\u0004\b\u0013\u0010\u000b¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/SocialFeedbackRepository;", "", "", "userId", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "", "isLiked", "Luf/j;", "Lqv/h;", "b", "(Ljava/lang/String;Ljava/lang/String;Z)Luf/j;", "hideCard", "(Ljava/lang/String;Ljava/lang/String;)Luf/j;", "Lorg/iggymedia/periodtracker/core/user/UserId;", "Lorg/iggymedia/periodtracker/core/cardconstructor/SocialExpertPostId;", "postId", "deleteExpertPost", "isBookmarked", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialFeedbackRepository {
    j a(String userId, String cardId, boolean isBookmarked);

    j b(String userId, String cardId, boolean isLiked);

    j deleteExpertPost(String userId, String postId);

    j hideCard(String userId, String cardId);
}
