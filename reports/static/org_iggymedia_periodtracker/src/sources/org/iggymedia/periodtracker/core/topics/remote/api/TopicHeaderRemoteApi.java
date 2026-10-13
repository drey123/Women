package org.iggymedia.periodtracker.core.topics.remote.api;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.topics.data.model.TopicHeaderJson;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001Jn\u0010\u0002\u001a\u00020\u00032\u001a\b\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006:\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u00042\u001a\b\u0001\u0010\t\u001a\u00060\u0005j\u0002`\n:\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u000b2\u0018\b\u0001\u0010\f\u001a\u0004\u0018\u00010\r:\f\b\u000e\u0012\b\b\b\u0012\u0004\b\b(\u000fH§@b\f\b\u0011\u0012\b\b\b\u0012\u0004\b\b(\u0012¢\u0006\u0002\u0010\u0010¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/topics/remote/api/TopicHeaderRemoteApi;", "", "getTopicHeader", "Lorg/iggymedia/periodtracker/core/topics/data/model/TopicHeaderJson;", "userId", "", "Lorg/iggymedia/periodtracker/core/user/UserId;", "Lretrofit2/http/Path;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "topicId", "Lorg/iggymedia/periodtracker/core/topics/TopicId;", "id", "machineTranslation", "", "Lretrofit2/http/Query;", "mt", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/GET;", "/feed/v1/users/{userId}/sources/{id}", "core-topics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TopicHeaderRemoteApi {
    @GET("/feed/v1/users/{userId}/sources/{id}")
    @Nullable
    Object getTopicHeader(@Path("userId") @NotNull String str, @Path("id") @NotNull String str2, @Nullable @Query("mt") Boolean bool, @NotNull Continuation<? super TopicHeaderJson> continuation);
}
