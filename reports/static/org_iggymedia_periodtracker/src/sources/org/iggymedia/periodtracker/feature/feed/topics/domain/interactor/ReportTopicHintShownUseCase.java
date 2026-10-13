package org.iggymedia.periodtracker.feature.feed.topics.domain.interactor;

import ch.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.feed.topics.data.repository.TopicHintRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/feed/topics/domain/interactor/ReportTopicHintShownUseCase;", "", "Lg92/b;", "hintType", "", "a", "(Lg92/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ReportTopicHintShownUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ReportTopicHintShownUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TopicHintRepository f110027a;

        public a(TopicHintRepository topicHintRepository) {
            topicHintRepository.getClass();
            this.f110027a = topicHintRepository;
        }

        @Override // org.iggymedia.periodtracker.feature.feed.topics.domain.interactor.ReportTopicHintShownUseCase
        public Object a(g92.b bVar, Continuation continuation) {
            Object objB = this.f110027a.b(bVar, continuation);
            return objB == c.g() ? objB : Unit.f73266a;
        }
    }

    Object a(g92.b bVar, Continuation continuation);
}
