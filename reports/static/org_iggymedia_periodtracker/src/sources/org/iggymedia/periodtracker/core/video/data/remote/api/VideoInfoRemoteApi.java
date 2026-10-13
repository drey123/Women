package org.iggymedia.periodtracker.core.video.data.remote.api;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.video.data.model.VideoInfoJson;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.GET;
import retrofit2.http.Path;
import retrofit2.http.Query;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J3\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0002H'¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/video/data/remote/api/VideoInfoRemoteApi;", "", "", "userId", "id", "origin", "Luf/j;", "Lorg/iggymedia/periodtracker/core/video/data/model/VideoInfoJson;", "getVideoInfo", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;", "core-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VideoInfoRemoteApi {
    @GET("/feed/v1/users/{user_id}/video")
    @NotNull
    j<VideoInfoJson> getVideoInfo(@Path("user_id") @NotNull String userId, @NotNull @Query("id") String id4, @NotNull @Query("origin") String origin);
}
