package org.iggymedia.periodtracker.feature.social.domain.comments.events;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.domain.interactor.EventProcessor;
import org.iggymedia.periodtracker.feature.social.domain.SocialCommentsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentPostingFinishedEventProcessor;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/EventProcessor;", "Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f$c;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CommentPostingFinishedEventProcessor extends EventProcessor<f.c> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CommentPostingFinishedEventProcessor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialCommentsRepository f119866a;

        public a(SocialCommentsRepository socialCommentsRepository) {
            socialCommentsRepository.getClass();
            this.f119866a = socialCommentsRepository;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.interactor.EventProcessor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public uf.b a(f.c cVar) {
            cVar.getClass();
            return this.f119866a.a(new xy2.e(cVar.a(), false));
        }
    }
}
