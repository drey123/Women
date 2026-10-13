package org.iggymedia.periodtracker.feature.social.data.remote.api;

import com.google.gson.i;
import kotlin.Metadata;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.cards.data.remote.model.CardsResponse;
import org.iggymedia.periodtracker.feature.social.data.remote.model.SocialCardInfoJson;
import org.iggymedia.periodtracker.feature.social.data.remote.model.SocialGroupJson;
import org.iggymedia.periodtracker.feature.social.data.remote.request.UpdateSocialGroupsRequest;
import org.iggymedia.periodtracker.feature.social.data.remote.response.SocialDigestConfigJson;
import org.iggymedia.periodtracker.feature.social.data.remote.response.SocialGroupsResponse;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.PATCH;
import retrofit2.http.Path;
import retrofit2.http.Query;
import retrofit2.http.Url;
import retrofit2.w;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J=\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\t\u0010\nJ/\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u000b\u001a\u00020\u0002H'¢\u0006\u0004\b\f\u0010\rJ%\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\b\b\u0001\u0010\u000e\u001a\u00020\u0002H'¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0011\u001a\u00020\u0002H'¢\u0006\u0004\b\u0013\u0010\rJ5\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0011\u001a\u00020\u00022\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b\u0016\u0010\nJ%\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0018\u0010\u0010J/\u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H'¢\u0006\u0004\b\u001a\u0010\rJ/\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001d0\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u001c\u001a\u00020\u001bH'¢\u0006\u0004\b\u001e\u0010\u001fJ+\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002H'¢\u0006\u0004\b!\u0010\r¨\u0006\"À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/remote/api/SocialRemoteApi;", "", "", "userId", "groupId", "filter", "Luf/j;", "Lretrofit2/w;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardsResponse;", "getFeedCardsByUserId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;", "expertId", "getExpertBlogCards", "(Ljava/lang/String;Ljava/lang/String;)Luf/j;", "pageUrl", "getFeedCardsByPage", "(Ljava/lang/String;)Luf/j;", "cardId", "Lcom/google/gson/i;", "getCardById", "payload", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialCardInfoJson;", "getCardInfo", "Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialGroupsResponse;", "getSocialGroupsByUserId", "Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialGroupJson;", "getSocialGroupDetails", "Lorg/iggymedia/periodtracker/feature/social/data/remote/request/UpdateSocialGroupsRequest;", "updateRequest", "", "updateSocialGroupsState", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/social/data/remote/request/UpdateSocialGroupsRequest;)Luf/j;", "Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialDigestConfigJson;", "getDigestConfig", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialRemoteApi {
    @GET("/feed/v1/users/{userId}/social/cards/{cardId}")
    @NotNull
    j<i> getCardById(@Path("userId") @NotNull String userId, @Path("cardId") @NotNull String cardId);

    @GET("/feed/v1/users/{userId}/social/cards/{cardId}/info")
    @NotNull
    j<SocialCardInfoJson> getCardInfo(@Path("userId") @NotNull String userId, @Path("cardId") @NotNull String cardId, @Header("X-Com-Payload") @Nullable String payload);

    @GET("/feed/v1/users/{userId}/social/digest-config")
    @NotNull
    j<SocialDigestConfigJson> getDigestConfig(@Path("userId") @NotNull String userId, @Nullable @Query("filter") String filter);

    @GET("/feed/v1/users/{userId}/social/cards")
    @NotNull
    j<w<CardsResponse>> getExpertBlogCards(@Path("userId") @NotNull String userId, @NotNull @Query("expert_id") String expertId);

    @GET
    @NotNull
    j<w<CardsResponse>> getFeedCardsByPage(@Url @NotNull String pageUrl);

    @GET("/feed/v1/users/{userId}/social/cards")
    @NotNull
    j<w<CardsResponse>> getFeedCardsByUserId(@Path("userId") @NotNull String userId, @Nullable @Query("group_id") String groupId, @Nullable @Query("filter") String filter);

    @GET("/feed/v1/users/{userId}/social/groups/{groupId}")
    @NotNull
    j<w<SocialGroupJson>> getSocialGroupDetails(@Path("userId") @NotNull String userId, @Path("groupId") @NotNull String groupId);

    @GET("/feed/v1/users/{userId}/social/groups")
    @NotNull
    j<w<SocialGroupsResponse>> getSocialGroupsByUserId(@Path("userId") @NotNull String userId);

    @PATCH("/feed/v1/users/{userId}/social/groups")
    @NotNull
    j<w<Unit>> updateSocialGroupsState(@Path("userId") @NotNull String userId, @Body @NotNull UpdateSocialGroupsRequest updateRequest);
}
