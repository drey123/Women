package org.iggymedia.periodtracker.core.search.suggest.data.remote.api;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.search.suggest.data.model.SuggestResponseJson;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.DELETE;
import retrofit2.http.GET;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001Jd\u0010\u0002\u001a\u00020\u00032\u0016\b\u0001\u0010\u0004\u001a\u00020\u0005:\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u00042\u0016\b\u0001\u0010\b\u001a\u00020\u0005:\f\b\t\u0012\b\b\u0007\u0012\u0004\b\b(\n2\u0016\b\u0001\u0010\u000b\u001a\u00020\u0005:\f\b\t\u0012\b\b\u0007\u0012\u0004\b\b(\u000bH§@b\f\b\r\u0012\b\b\u0007\u0012\u0004\b\b(\u000e¢\u0006\u0002\u0010\fJL\u0010\u000f\u001a\u00020\u00102\u0016\b\u0001\u0010\u0004\u001a\u00020\u0005:\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u00042\u0016\b\u0001\u0010\u0011\u001a\u00020\u0005:\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0012H§@b\f\b\u0014\u0012\b\b\u0007\u0012\u0004\b\b(\u0015¢\u0006\u0002\u0010\u0013¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/data/remote/api/SuggestRemoteApi;", "", "getSuggestions", "Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestResponseJson;", "userId", "", "Lretrofit2/http/Path;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "source", "Lretrofit2/http/Query;", "screen", "query", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/GET;", "/search/v1/users/{userId}/suggestions", "removeSuggestion", "", "suggestId", "suggestionId", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/DELETE;", "/search/v1/users/{userId}/suggestions/{suggestionId}", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SuggestRemoteApi {
    @GET("/search/v1/users/{userId}/suggestions")
    @Nullable
    Object getSuggestions(@Path("userId") @NotNull String str, @NotNull @Query("screen") String str2, @NotNull @Query("query") String str3, @NotNull Continuation<? super SuggestResponseJson> continuation);

    @DELETE("/search/v1/users/{userId}/suggestions/{suggestionId}")
    @Nullable
    Object removeSuggestion(@Path("userId") @NotNull String str, @Path("suggestionId") @NotNull String str2, @NotNull Continuation<? super Unit> continuation);
}
