package org.iggymedia.periodtracker.feature.timeline.data.remote;

import kotlin.Metadata;
import kotlin.Unit;
import org.iggymedia.periodtracker.feature.timeline.data.remote.model.TimelineItemActionJson;
import org.iggymedia.periodtracker.feature.timeline.data.remote.response.TimelineResponse;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.http.Url;
import retrofit2.w;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\t\u001a\u00020\u0002H'¢\u0006\u0004\b\n\u0010\bJ)\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\f\u001a\u00020\u000bH'¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/timeline/data/remote/TimelineRemoteApi;", "", "", "userId", "Luf/j;", "Lretrofit2/w;", "Lorg/iggymedia/periodtracker/feature/timeline/data/remote/response/TimelineResponse;", "getTimelineByUserId", "(Ljava/lang/String;)Luf/j;", "pageUrl", "getTimelineByPage", "Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemActionJson;", "request", "", "postTimelineAction", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/timeline/data/remote/model/TimelineItemActionJson;)Luf/j;", "feature-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TimelineRemoteApi {
    @GET
    @NotNull
    j<w<TimelineResponse>> getTimelineByPage(@Url @NotNull String pageUrl);

    @GET("/timeline/v1/users/{userId}")
    @NotNull
    j<w<TimelineResponse>> getTimelineByUserId(@Path("userId") @NotNull String userId);

    @POST("/timeline/v1/users/{userId}/actions")
    @NotNull
    j<Unit> postTimelineAction(@Path("userId") @NotNull String userId, @Body @NotNull TimelineItemActionJson request);
}
