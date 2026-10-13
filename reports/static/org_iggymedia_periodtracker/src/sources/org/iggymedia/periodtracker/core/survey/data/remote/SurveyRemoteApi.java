package org.iggymedia.periodtracker.core.survey.data.remote;

import com.appsflyer.AdRevenueScheme;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.survey.data.remote.model.SurveyRequestJson;
import org.iggymedia.periodtracker.core.survey.data.remote.model.SurveyResponseJson;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.POST;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J^\u0010\u0002\u001a\u00020\u00032\u001a\b\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006:\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u00042\u0016\b\u0001\u0010\t\u001a\u00020\u0005:\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t2\f\b\u0001\u0010\n\u001a\u00020\u000b:\u0002\b\fH§@b\f\b\u000e\u0012\b\b\b\u0012\u0004\b\b(\u000f¢\u0006\u0002\u0010\r¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/survey/data/remote/SurveyRemoteApi;", "", "getSurvey", "Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyResponseJson;", "userId", "", "Lorg/iggymedia/periodtracker/core/user/UserId;", "Lretrofit2/http/Path;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, AdRevenueScheme.PLACEMENT, "surveyRequest", "Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;", "Lretrofit2/http/Body;", "(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/survey/data/remote/model/SurveyRequestJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/POST;", "/survey_engine/v1/users/{userId}/surveys/{placement}", "core-survey"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SurveyRemoteApi {
    @POST("/survey_engine/v1/users/{userId}/surveys/{placement}")
    @Nullable
    Object getSurvey(@Path("userId") @NotNull String str, @Path(AdRevenueScheme.PLACEMENT) @NotNull String str2, @Body @NotNull SurveyRequestJson surveyRequestJson, @NotNull Continuation<? super SurveyResponseJson> continuation);
}
