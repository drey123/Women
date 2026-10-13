package org.iggymedia.periodtracker.core.timeline.data.remote;

import kotlin.Metadata;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.timeline.data.remote.model.TimelineStatusJson;
import org.iggymedia.periodtracker.core.timeline.data.remote.request.MarkTimelineSeenRequest;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.PATCH;
import retrofit2.http.Path;
import retrofit2.w;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\bJ)\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/timeline/data/remote/TimelineStatusRemoteApi;", "", "", "userId", "Luf/j;", "Lretrofit2/w;", "Lorg/iggymedia/periodtracker/core/timeline/data/remote/model/TimelineStatusJson;", "getTimelineStatus", "(Ljava/lang/String;)Luf/j;", "Lorg/iggymedia/periodtracker/core/timeline/data/remote/request/MarkTimelineSeenRequest;", "request", "", "markTimelineAsSeen", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/timeline/data/remote/request/MarkTimelineSeenRequest;)Luf/j;", "core-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TimelineStatusRemoteApi {
    @GET("/timeline/v1/users/{userId}/status")
    @NotNull
    j<w<TimelineStatusJson>> getTimelineStatus(@Path("userId") @NotNull String userId);

    @PATCH("/timeline/v1/users/{userId}")
    @NotNull
    j<Unit> markTimelineAsSeen(@Path("userId") @NotNull String userId, @Body @NotNull MarkTimelineSeenRequest request);
}
