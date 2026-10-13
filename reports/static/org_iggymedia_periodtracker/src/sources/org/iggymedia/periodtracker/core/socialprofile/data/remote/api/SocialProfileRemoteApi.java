package org.iggymedia.periodtracker.core.socialprofile.data.remote.api;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.socialprofile.data.remote.model.SocialIconJson;
import org.iggymedia.periodtracker.core.socialprofile.data.remote.model.SocialProfileJson;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.PUT;
import retrofit2.http.Path;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0006\u0010\u0007J$\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/api/SocialProfileRemoteApi;", "", "", "userId", "Luf/j;", "Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialProfileJson;", "getSocialProfile", "(Ljava/lang/String;)Luf/j;", "Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialIconJson;", "body", "", "sendSocialIcon", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/socialprofile/data/remote/model/SocialIconJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialProfileRemoteApi {
    @GET("/feed/v1/users/{userId}/social/profile")
    @NotNull
    j<SocialProfileJson> getSocialProfile(@Path("userId") @NotNull String userId);

    @PUT("/feed/v1/users/{userId}/social/profile/avatars/predefined")
    @Nullable
    Object sendSocialIcon(@Path("userId") @NotNull String str, @Body @NotNull SocialIconJson socialIconJson, @NotNull Continuation<? super Unit> continuation);
}
