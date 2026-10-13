package org.iggymedia.periodtracker.feature.social.data.remote.api;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.social.data.remote.model.SocialExpertDetailsJson;
import org.iggymedia.periodtracker.feature.social.data.remote.request.UpdateExpertFollowingRequest;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.PATCH;
import retrofit2.http.Path;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J*\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\b\u0010\tJ$\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\u0002H§@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialExpertsRemoteApi;", "", "", "userId", "Lorg/iggymedia/periodtracker/feature/social/data/remote/request/UpdateExpertFollowingRequest;", "updateRequest", "Lretrofit2/w;", "", "updateFollowedState", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/data/remote/request/UpdateExpertFollowingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "expertId", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialExpertDetailsJson;", "getExpertDetails", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialExpertsRemoteApi {
    @GET("/feed/v1/users/{userId}/social/experts/{expertId}")
    @Nullable
    Object getExpertDetails(@Path("userId") @NotNull String str, @Path("expertId") @NotNull String str2, @NotNull Continuation<? super SocialExpertDetailsJson> continuation);

    @PATCH("/feed/v1/users/{userId}/social/experts")
    @Nullable
    Object updateFollowedState(@Path("userId") @NotNull String str, @Body @NotNull UpdateExpertFollowingRequest updateExpertFollowingRequest, @NotNull Continuation<? super w<Unit>> continuation);
}
