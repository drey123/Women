package org.iggymedia.periodtracker.feature.social.data.remote.api;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.social.data.remote.model.ReportReasonsDataJson;
import org.iggymedia.periodtracker.feature.social.data.remote.model.SocialCommentJson;
import org.iggymedia.periodtracker.feature.social.data.remote.request.PostCommentRequest;
import org.iggymedia.periodtracker.feature.social.data.remote.request.ReportCommentRequest;
import org.iggymedia.periodtracker.feature.social.data.remote.response.SocialCommentsResponse;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import retrofit2.http.Path;
import retrofit2.http.Query;
import retrofit2.http.Url;
import retrofit2.w;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001JG\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006H'¢\u0006\u0004\b\u000b\u0010\fJ%\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\b2\b\b\u0001\u0010\r\u001a\u00020\u0002H'¢\u0006\u0004\b\u000e\u0010\u000fJ9\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H'¢\u0006\u0004\b\u0011\u0010\u0012J3\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H'¢\u0006\u0004\b\u0014\u0010\u0012J3\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\b2\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0016\u001a\u00020\u0015H'¢\u0006\u0004\b\u0018\u0010\u0019J3\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00170\b2\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u0002H'¢\u0006\u0004\b\u001a\u0010\u0012J3\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00170\b2\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u0002H'¢\u0006\u0004\b\u001b\u0010\u0012J3\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00170\b2\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u0002H'¢\u0006\u0004\b\u001c\u0010\u0012J?\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00170\b2\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u00022\n\b\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u001dH'¢\u0006\u0004\b\u001e\u0010\u001fJ.\u0010!\u001a\u00020 2\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u0002H§@¢\u0006\u0004\b!\u0010\"J3\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00170\b2\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u0002H'¢\u0006\u0004\b#\u0010\u0012J3\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00170\b2\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u0002H'¢\u0006\u0004\b$\u0010\u0012¨\u0006%À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialCommentsRemoteApi;", "", "", "cardId", "userId", "payload", "", "onlyAuthorInReplies", "Luf/j;", "Lretrofit2/w;", "Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialCommentsResponse;", "getSocialCommentsByCardId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Luf/j;", "pageUrl", "getSocialCommentsByPage", "(Ljava/lang/String;)Luf/j;", "commentId", "getSocialRepliesByCardId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCommentJson;", "getCommentById", "Lorg/iggymedia/periodtracker/feature/social/data/remote/request/PostCommentRequest;", "request", "", "postComment", "(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/data/remote/request/PostCommentRequest;)Luf/j;", "likeComment", "unlikeComment", "deleteComment", "Lorg/iggymedia/periodtracker/feature/social/data/remote/request/ReportCommentRequest;", "reportComment", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/data/remote/request/ReportCommentRequest;)Luf/j;", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ReportReasonsDataJson;", "getReportReasons", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "blockAuthor", "unblockAuthor", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCommentsRemoteApi {
    @PUT("/social/v1/users/{userId}/social/cards/{cardId}/comments/{commentId}/blocked_authors")
    @NotNull
    j<Unit> blockAuthor(@Path("userId") @NotNull String userId, @Path("cardId") @NotNull String cardId, @Path("commentId") @NotNull String commentId);

    @DELETE("/feed/v1/users/{userId}/social/cards/{cardId}/comments/{commentId}")
    @NotNull
    j<Unit> deleteComment(@Path("userId") @NotNull String userId, @Path("cardId") @NotNull String cardId, @Path("commentId") @NotNull String commentId);

    @GET("/feed/v1/users/{userId}/social/cards/{cardId}/comments/{commentId}")
    @NotNull
    j<SocialCommentJson> getCommentById(@Path("cardId") @NotNull String cardId, @Path("commentId") @NotNull String commentId, @Path("userId") @NotNull String userId);

    @GET("/social/v1/users/{userId}/social/cards/{cardId}/comments/{commentId}/complaints")
    @Nullable
    Object getReportReasons(@Path("userId") @NotNull String str, @Path("cardId") @NotNull String str2, @Path("commentId") @NotNull String str3, @NotNull Continuation<? super ReportReasonsDataJson> continuation);

    @GET("/feed/v1/users/{userId}/social/cards/{cardId}/comments")
    @NotNull
    j<w<SocialCommentsResponse>> getSocialCommentsByCardId(@Path("cardId") @NotNull String cardId, @Path("userId") @NotNull String userId, @Header("X-Com-Payload") @Nullable String payload, @Nullable @Query("only_author_in_replies") Boolean onlyAuthorInReplies);

    @GET
    @NotNull
    j<w<SocialCommentsResponse>> getSocialCommentsByPage(@Url @NotNull String pageUrl);

    @GET("/feed/v1/users/{userId}/social/cards/{cardId}/comments/{commentId}/replies")
    @NotNull
    j<w<SocialCommentsResponse>> getSocialRepliesByCardId(@Path("cardId") @NotNull String cardId, @Path("commentId") @NotNull String commentId, @Path("userId") @NotNull String userId);

    @PUT("/feed/v1/users/{userId}/social/cards/{cardId}/comments/{commentId}/like")
    @NotNull
    j<Unit> likeComment(@Path("userId") @NotNull String userId, @Path("cardId") @NotNull String cardId, @Path("commentId") @NotNull String commentId);

    @POST("/feed/v1/users/{userId}/social/cards/{cardId}/comments")
    @NotNull
    j<Unit> postComment(@Path("userId") @NotNull String userId, @Path("cardId") @NotNull String cardId, @Body @NotNull PostCommentRequest request);

    @PUT("/feed/v1/users/{userId}/social/cards/{cardId}/comments/{commentId}/complaint")
    @NotNull
    j<Unit> reportComment(@Path("userId") @NotNull String userId, @Path("cardId") @NotNull String cardId, @Path("commentId") @NotNull String commentId, @Body @Nullable ReportCommentRequest request);

    @DELETE("/social/v1/users/{userId}/social/cards/{cardId}/comments/{commentId}/blocked_authors")
    @NotNull
    j<Unit> unblockAuthor(@Path("userId") @NotNull String userId, @Path("cardId") @NotNull String cardId, @Path("commentId") @NotNull String commentId);

    @DELETE("/feed/v1/users/{userId}/social/cards/{cardId}/comments/{commentId}/like")
    @NotNull
    j<Unit> unlikeComment(@Path("userId") @NotNull String userId, @Path("cardId") @NotNull String cardId, @Path("commentId") @NotNull String commentId);
}
