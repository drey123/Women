package org.iggymedia.periodtracker.feature.stories.data.remote;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.stories.data.model.StoriesResponse;
import org.iggymedia.periodtracker.feature.stories.data.model.StoryJson;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\b\b`\u0018\u00002\u00020\u0001J´\u0001\u0010\u0002\u001a\u00020\u00032\u0016\b\u0001\u0010\u0004\u001a\u00020\u0005:\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u00042\u0016\b\u0001\u0010\b\u001a\u00020\u0005:\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b2\u0018\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0005:\f\b\n\u0012\b\b\u0007\u0012\u0004\b\b(\u000b2\u0018\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u0005:\f\b\n\u0012\b\b\u0007\u0012\u0004\b\b(\r2\u0018\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f:\f\b\n\u0012\b\b\u0007\u0012\u0004\b\b(\u00102\u0018\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0005:\f\b\u0012\u0012\b\b\u0007\u0012\u0004\b\b(\u0013H§@b\f\b\u0015\u0012\b\b\u0007\u0012\u0004\b\b(\u0016¢\u0006\u0002\u0010\u0014Jð\u0001\u0010\u0017\u001a\u00020\u00182\u0016\b\u0001\u0010\u0004\u001a\u00020\u0005:\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u00042\u001e\b\u0001\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001a:\f\b\n\u0012\b\b\u0007\u0012\u0004\b\b(\u00192\u0018\b\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0005:\f\b\n\u0012\b\b\u0007\u0012\u0004\b\b(\u001c2\u0018\b\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0005:\f\b\n\u0012\b\b\u0007\u0012\u0004\b\b(\u001e2\u0018\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0005:\f\b\n\u0012\b\b\u0007\u0012\u0004\b\b(\u000b2\u0018\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u0005:\f\b\n\u0012\b\b\u0007\u0012\u0004\b\b(\r2\u0018\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f:\f\b\n\u0012\b\b\u0007\u0012\u0004\b\b(\u00102\u0018\b\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0005:\f\b\n\u0012\b\b\u0007\u0012\u0004\b\b(\u001fH§@b\f\b\u0015\u0012\b\b\u0007\u0012\u0004\b\b(!¢\u0006\u0002\u0010 ¨\u0006\"À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/data/remote/StoryRemoteApi;", "", "getStory", "Lorg/iggymedia/periodtracker/feature/stories/data/model/StoryJson;", "userId", "", "Lretrofit2/http/Path;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "storyId", "tagsSlidesSeen", "Lretrofit2/http/Query;", "tags_slides_seen", "onDate", "ondate", "freeSlides", "", "free_slides", "origin", "Lretrofit2/http/Header;", "x-origin", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/GET;", "/feed/v1/users/{userId}/stories/{storyId}", "getStories", "Lorg/iggymedia/periodtracker/feature/stories/data/model/StoriesResponse;", "ids", "", "tagsFilter", "tags_filter", "tagsFilterNot", "tags_filter_not", "filter", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "/feed/v1/users/{userId}/stories", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StoryRemoteApi {
    @GET("/feed/v1/users/{userId}/stories")
    @Nullable
    Object getStories(@Path("userId") @NotNull String str, @Nullable @Query("ids") List<String> list, @Nullable @Query("tags_filter") String str2, @Nullable @Query("tags_filter_not") String str3, @Nullable @Query("tags_slides_seen") String str4, @Nullable @Query("ondate") String str5, @Nullable @Query("free_slides") Integer num, @Nullable @Query("filter") String str6, @NotNull Continuation<? super StoriesResponse> continuation);

    @GET("/feed/v1/users/{userId}/stories/{storyId}")
    @Nullable
    Object getStory(@Path("userId") @NotNull String str, @Path("storyId") @NotNull String str2, @Nullable @Query("tags_slides_seen") String str3, @Nullable @Query("ondate") String str4, @Nullable @Query("free_slides") Integer num, @Header("x-origin") @Nullable String str5, @NotNull Continuation<? super StoryJson> continuation);
}
