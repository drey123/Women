package org.iggymedia.periodtracker.core.inappmessages.remote.feedback.mapper;

import kotlin.Metadata;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.inappmessages.remote.feedback.model.FeedbackJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/mapper/FeedbackRemoteMapper;", "", "Lub0/a;", "feedback", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/model/FeedbackJson;", "a", "(Lub0/a;)Lorg/iggymedia/periodtracker/core/inappmessages/remote/feedback/model/FeedbackJson;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedbackRemoteMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedbackRemoteMapper {
        @Override // org.iggymedia.periodtracker.core.inappmessages.remote.feedback.mapper.FeedbackRemoteMapper
        public FeedbackJson a(ub0.a aVar) {
            aVar.getClass();
            return new FeedbackJson(aVar.c(), aVar.b(), aVar.a(), s0.i());
        }
    }

    FeedbackJson a(ub0.a feedback);
}
