package org.iggymedia.periodtracker.core.search.results.uic.data.remote.api;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.search.results.uic.data.model.SearchResultsResponse;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Path;
import retrofit2.http.Query;
import retrofit2.http.Url;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0080\u0001\u0010\u0002\u001a\u00020\u00032\u001a\b\u0001\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006:\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t2\u0016\b\u0001\u0010\n\u001a\u00020\u0005:\f\b\u000b\u0012\b\b\b\u0012\u0004\b\b(\n2\u0016\b\u0001\u0010\f\u001a\u00020\u0005:\f\b\u000b\u0012\b\b\b\u0012\u0004\b\b(\f2\u0016\b\u0001\u0010\r\u001a\u00020\u0005:\f\b\u000b\u0012\b\b\b\u0012\u0004\b\b(\u000eH§@b\f\b\u0010\u0012\b\b\b\u0012\u0004\b\b(\u0011¢\u0006\u0002\u0010\u000fJ \u0010\u0012\u001a\u00020\u00032\f\b\u0001\u0010\u0013\u001a\u00020\u0005:\u0002\b\u0014H§@b\u0002\b\u0010¢\u0006\u0002\u0010\u0015¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/results/uic/data/remote/api/SearchResultsRemoteApi;", "", "getByQuery", "Lorg/iggymedia/periodtracker/core/search/results/uic/data/model/SearchResultsResponse;", "userId", "", "Lorg/iggymedia/periodtracker/core/user/UserId;", "Lretrofit2/http/Path;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "user_id", "screen", "Lretrofit2/http/Query;", "query", "requestId", "search_request_id", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/GET;", "/search/v2/users/{user_id}/results", "getByUrl", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lretrofit2/http/Url;", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SearchResultsRemoteApi {
    @GET("/search/v2/users/{user_id}/results")
    @Nullable
    Object getByQuery(@Path("user_id") @NotNull String str, @NotNull @Query("screen") String str2, @NotNull @Query("query") String str3, @NotNull @Query("search_request_id") String str4, @NotNull Continuation<? super SearchResultsResponse> continuation);

    @GET
    @Nullable
    Object getByUrl(@Url @NotNull String str, @NotNull Continuation<? super SearchResultsResponse> continuation);
}
