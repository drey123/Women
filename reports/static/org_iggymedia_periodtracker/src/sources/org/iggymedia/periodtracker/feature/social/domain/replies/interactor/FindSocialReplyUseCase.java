package org.iggymedia.periodtracker.feature.social.domain.replies.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.social.domain.SocialRepliesRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J#\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/FindSocialReplyUseCase;", "", "", "replyId", "Luf/j;", "Lt9/b;", "Lr03/i;", "a", "(Ljava/lang/String;)Luf/j;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FindSocialReplyUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FindSocialReplyUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialRepliesRepository f120346a;

        public a(SocialRepliesRepository socialRepliesRepository) {
            socialRepliesRepository.getClass();
            this.f120346a = socialRepliesRepository;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.replies.interactor.FindSocialReplyUseCase
        public uf.j a(String str) {
            str.getClass();
            return this.f120346a.d(str);
        }
    }

    uf.j a(String replyId);
}
