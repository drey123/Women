package org.iggymedia.periodtracker.feature.social.domain.comments.events;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.domain.interactor.EventProcessor;
import org.iggymedia.periodtracker.feature.social.domain.SocialCommentsRepository;
import org.iggymedia.periodtracker.feature.social.domain.SocialSingleCommentSnapshotRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentPostingStartedEventProcessor;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/EventProcessor;", "Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f$d;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CommentPostingStartedEventProcessor extends EventProcessor<f.d> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CommentPostingStartedEventProcessor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialCommentsRepository f119867a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialSingleCommentSnapshotRepository f119868b;

        public a(SocialCommentsRepository socialCommentsRepository, SocialSingleCommentSnapshotRepository socialSingleCommentSnapshotRepository) {
            socialCommentsRepository.getClass();
            socialSingleCommentSnapshotRepository.getClass();
            this.f119867a = socialCommentsRepository;
            this.f119868b = socialSingleCommentSnapshotRepository;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.interactor.EventProcessor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public uf.b a(f.d dVar) {
            dVar.getClass();
            uf.b bVarY = this.f119868b.c().P(this.f119867a.b(dVar.a()).f0()).y();
            bVarY.getClass();
            return bVarY;
        }
    }
}
