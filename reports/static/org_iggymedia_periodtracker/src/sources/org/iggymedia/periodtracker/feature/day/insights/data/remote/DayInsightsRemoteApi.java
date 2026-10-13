package org.iggymedia.periodtracker.feature.day.insights.data.remote;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.feature.day.insights.data.model.StoriesCarouselResponse;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.http.Query;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J8\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\b\u0010\tJ8\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u000b\u0010\t¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/day/insights/data/remote/DayInsightsRemoteApi;", "", "", "originHeader", "userId", "date", "Lretrofit2/w;", "Lkotlinx/serialization/json/JsonObject;", "getCardConstructorStories", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/feature/day/insights/data/model/StoriesCarouselResponse;", "getUiConstructorStories", "feature-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DayInsightsRemoteApi {
    @GET("/feed/v1/users/{userId}/stories-carousel")
    @Nullable
    Object getCardConstructorStories(@Header("x-origin") @NotNull String str, @Path("userId") @NotNull String str2, @Nullable @Query("ondate") String str3, @NotNull Continuation<? super w<JsonObject>> continuation);

    @POST("/stories/v1/users/{userId}/carousel")
    @Nullable
    Object getUiConstructorStories(@Header("x-origin") @NotNull String str, @Path("userId") @NotNull String str2, @Nullable @Query("ondate") String str3, @NotNull Continuation<? super w<StoriesCarouselResponse>> continuation);
}
