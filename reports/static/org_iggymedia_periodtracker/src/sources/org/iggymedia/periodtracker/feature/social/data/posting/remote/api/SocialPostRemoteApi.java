package org.iggymedia.periodtracker.feature.social.data.posting.remote.api;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.social.data.posting.remote.request.CreatePostRequest;
import org.iggymedia.periodtracker.feature.social.data.posting.remote.response.CategoryListJson;
import org.iggymedia.periodtracker.feature.social.data.posting.remote.response.CreatePostJson;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\n\u001a\u00020\t2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\n\u0010\u000bJ*\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\f\u001a\u00020\u0002H§@¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/posting/remote/api/SocialPostRemoteApi;", "", "", "userId", "Lorg/iggymedia/periodtracker/feature/social/data/posting/remote/request/CreatePostRequest;", "body", "Lorg/iggymedia/periodtracker/feature/social/data/posting/remote/response/CreatePostJson;", "createPost", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/data/posting/remote/request/CreatePostRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/feature/social/data/posting/remote/response/CategoryListJson;", "getSocialPostCategory", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cardId", "Lretrofit2/w;", "", "deletePost", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialPostRemoteApi {
    @POST("/feed/v1/users/{userId}/social/cards")
    @Nullable
    Object createPost(@Path("userId") @NotNull String str, @Body @NotNull CreatePostRequest createPostRequest, @NotNull Continuation<? super CreatePostJson> continuation);

    @DELETE("/feed/v1/users/{userId}/social/cards/{cardId}")
    @Nullable
    Object deletePost(@Path("userId") @NotNull String str, @Path("cardId") @NotNull String str2, @NotNull Continuation<? super w<Unit>> continuation);

    @GET("/feed/v1/users/{userId}/social/post-categories")
    @Nullable
    Object getSocialPostCategory(@Path("userId") @NotNull String str, @NotNull Continuation<? super CategoryListJson> continuation);
}
