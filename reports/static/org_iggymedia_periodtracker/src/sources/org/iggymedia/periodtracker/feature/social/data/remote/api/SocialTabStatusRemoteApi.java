package org.iggymedia.periodtracker.feature.social.data.remote.api;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.social.data.remote.model.SocialTabStatusJson;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.GET;
import retrofit2.http.Path;
import retrofit2.w;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialTabStatusRemoteApi;", "", "", "userId", "Luf/j;", "Lretrofit2/w;", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialTabStatusJson;", "getTabStatus", "(Ljava/lang/String;)Luf/j;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialTabStatusRemoteApi {
    @GET("/social/v1/users/{userId}/tab/status")
    @NotNull
    j<w<SocialTabStatusJson>> getTabStatus(@Path("userId") @NotNull String userId);
}
