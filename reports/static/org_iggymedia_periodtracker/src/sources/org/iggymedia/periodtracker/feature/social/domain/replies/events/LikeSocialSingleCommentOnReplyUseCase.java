package org.iggymedia.periodtracker.feature.social.domain.replies.events;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.social.domain.ThreadInitialCommentRepository;
import xy2.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/replies/events/LikeSocialSingleCommentOnReplyUseCase;", "", "", "commentId", "", "isLiked", "Luf/b;", "a", "(Ljava/lang/String;Z)Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LikeSocialSingleCommentOnReplyUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LikeSocialSingleCommentOnReplyUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ThreadInitialCommentRepository f120317a;

        public a(ThreadInitialCommentRepository threadInitialCommentRepository) {
            threadInitialCommentRepository.getClass();
            this.f120317a = threadInitialCommentRepository;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.replies.events.LikeSocialSingleCommentOnReplyUseCase
        public uf.b a(String str, boolean z14) {
            str.getClass();
            return this.f120317a.a(new d(str, z14));
        }
    }

    uf.b a(String commentId, boolean isLiked);
}
