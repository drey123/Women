package org.iggymedia.periodtracker.feature.social.domain.comments.events;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.interactor.EventProcessor;
import org.iggymedia.periodtracker.feature.social.domain.SocialCommentsRepository;
import org.iggymedia.periodtracker.feature.social.domain.comments.events.CommentDeletedEventProcessor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/CommentDeletedEventProcessor;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/EventProcessor;", "Lorg/iggymedia/periodtracker/feature/social/domain/comments/events/f$a;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CommentDeletedEventProcessor extends EventProcessor<f.a> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CommentDeletedEventProcessor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialCommentsRepository f119864a;

        public a(SocialCommentsRepository socialCommentsRepository) {
            socialCommentsRepository.getClass();
            this.f119864a = socialCommentsRepository;
        }

        public static boolean b(f.a aVar, r03.i iVar) {
            iVar.getClass();
            return Intrinsics.d(iVar.getId(), aVar.a());
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.interactor.EventProcessor
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public uf.b a(final f.a aVar) {
            aVar.getClass();
            return this.f119864a.e(new Function1() { // from class: uz2.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(CommentDeletedEventProcessor.a.b(aVar, (r03.i) obj));
                }
            });
        }
    }
}
