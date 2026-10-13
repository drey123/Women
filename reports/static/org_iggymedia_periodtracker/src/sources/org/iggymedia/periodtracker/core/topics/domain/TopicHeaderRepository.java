package org.iggymedia.periodtracker.core.topics.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J8\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H¦@¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\r2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/topics/domain/TopicHeaderRepository;", "", "", "Lorg/iggymedia/periodtracker/core/topics/TopicId;", "topicId", "Lorg/iggymedia/periodtracker/core/user/UserId;", "userId", "", "machineTranslation", "Lqv/g;", "Li41/b;", "getTopicHeader", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/Flow;", "a", "(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;", "core-topics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TopicHeaderRepository {
    Flow a(String topicId);

    Object getTopicHeader(String str, String str2, Boolean bool, Continuation continuation);
}
