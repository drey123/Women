package h41;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.topics.domain.TopicHeaderRepository;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.ListenTopicChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements ListenTopicChangesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TopicHeaderRepository f56026a;

    public c(TopicHeaderRepository topicHeaderRepository) {
        topicHeaderRepository.getClass();
        this.f56026a = topicHeaderRepository;
    }

    @Override // org.iggymedia.periodtracker.core.topics.domain.interceptor.ListenTopicChangesUseCase
    public Flow a(String str) {
        str.getClass();
        return this.f56026a.a(str);
    }
}
