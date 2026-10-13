package org.iggymedia.periodtracker.feature.social.data.remote.api;

import hl.y;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.Body;
import retrofit2.http.POST;
import retrofit2.http.Path;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J-\u0010\b\u001a\f\u0012\b\u0012\u00060\u0002j\u0002`\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialImagesRemoteApi;", "", "", "userId", "Lhl/y;", "image", "Luf/j;", "Lorg/iggymedia/periodtracker/feature/social/SocialImageId;", "uploadPicture", "(Ljava/lang/String;Lhl/y;)Luf/j;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialImagesRemoteApi {
    @POST("/feed/v1/users/{userId}/social/pictures")
    @NotNull
    j<String> uploadPicture(@Path("userId") @NotNull String userId, @Body @NotNull y image);
}
