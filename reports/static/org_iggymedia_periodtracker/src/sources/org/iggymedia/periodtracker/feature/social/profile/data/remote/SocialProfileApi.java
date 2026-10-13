package org.iggymedia.periodtracker.feature.social.profile.data.remote;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001JN\u0010\u0002\u001a\u00020\u00032\u0016\b\u0001\u0010\u0004\u001a\u00020\u0005:\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u00042\u0018\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0005:\f\b\t\u0012\b\b\u0007\u0012\u0004\b\b(\nH§@b\f\b\f\u0012\b\b\u0007\u0012\u0004\b\b(\r¢\u0006\u0002\u0010\u000bJ4\u0010\u000e\u001a\u00020\u00032\u0016\b\u0001\u0010\u0004\u001a\u00020\u0005:\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0004H§@b\f\b\f\u0012\b\b\u0007\u0012\u0004\b\b(\u0010¢\u0006\u0002\u0010\u000f¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/data/remote/SocialProfileApi;", "", "getSocialProfileUi", "Lkotlinx/serialization/json/JsonObject;", "userId", "", "Lretrofit2/http/Path;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "socialUserId", "Lretrofit2/http/Query;", "id", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/GET;", "/feed/v1/users/{userId}/social/profile/ui", "getEditSocialProfileUi", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "/feed/v1/users/{userId}/social/profile/edit/ui", "feature-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialProfileApi {
    @GET("/feed/v1/users/{userId}/social/profile/edit/ui")
    @Nullable
    Object getEditSocialProfileUi(@Path("userId") @NotNull String str, @NotNull Continuation<? super JsonObject> continuation);

    @GET("/feed/v1/users/{userId}/social/profile/ui")
    @Nullable
    Object getSocialProfileUi(@Path("userId") @NotNull String str, @Nullable @Query("id") String str2, @NotNull Continuation<? super JsonObject> continuation);
}
