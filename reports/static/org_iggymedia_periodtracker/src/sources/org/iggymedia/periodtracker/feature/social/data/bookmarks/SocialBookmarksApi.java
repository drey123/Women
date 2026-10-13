package org.iggymedia.periodtracker.feature.social.data.bookmarks;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Path;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u00020\u00032\u0016\b\u0001\u0010\u0004\u001a\u00020\u0005:\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0004H§@b\f\b\t\u0012\b\b\u0007\u0012\u0004\b\b(\n¢\u0006\u0002\u0010\b¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/data/bookmarks/SocialBookmarksApi;", "", "getSocialBookmarksUi", "Lkotlinx/serialization/json/JsonObject;", "userId", "", "Lretrofit2/http/Path;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/GET;", "/feed/v1/users/{userId}/social/bookmarks/ui", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialBookmarksApi {
    @GET("/feed/v1/users/{userId}/social/bookmarks/ui")
    @Nullable
    Object getSocialBookmarksUi(@Path("userId") @NotNull String str, @NotNull Continuation<? super JsonObject> continuation);
}
