package org.iggymedia.periodtracker.core.survey.feedback.data.remote;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.survey.feedback.data.model.SurveyFeedbacksRequestDto;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.PUT;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001JF\u0010\u0002\u001a\u00020\u00032\u001a\b\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006:\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u00042\f\b\u0001\u0010\t\u001a\u00020\n:\u0002\b\u000bH§@b\f\b\r\u0012\b\b\b\u0012\u0004\b\b(\u000e¢\u0006\u0002\u0010\f¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/feedback/data/remote/FeedbackRemoteApi;", "", "postFeedback", "", "userId", "", "Lorg/iggymedia/periodtracker/core/user/UserId;", "Lretrofit2/http/Path;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "request", "Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbacksRequestDto;", "Lretrofit2/http/Body;", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/feedback/data/model/SurveyFeedbacksRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/PUT;", "/survey_engine/v1/users/{userId}/surveys/feedbacks/bulk", "core-survey-feedback"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedbackRemoteApi {
    @PUT("/survey_engine/v1/users/{userId}/surveys/feedbacks/bulk")
    @Nullable
    Object postFeedback(@Path("userId") @NotNull String str, @Body @NotNull SurveyFeedbacksRequestDto surveyFeedbacksRequestDto, @NotNull Continuation<? super Unit> continuation);
}
