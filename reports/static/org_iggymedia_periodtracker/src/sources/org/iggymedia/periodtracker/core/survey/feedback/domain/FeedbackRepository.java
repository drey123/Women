package org.iggymedia.periodtracker.core.survey.feedback.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.survey.feedback.domain.model.SurveyFeedback;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J$\u0010\b\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H¦@¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/feedback/domain/FeedbackRepository;", "", "", "Lorg/iggymedia/periodtracker/core/user/UserId;", "userId", "Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback;", "feedback", "", "a", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/feedback/domain/model/SurveyFeedback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-survey-feedback"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedbackRepository {
    Object a(String str, SurveyFeedback surveyFeedback, Continuation continuation);
}
