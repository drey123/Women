package org.iggymedia.periodtracker.core.feed.remote.api;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.realm.b;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cards.data.remote.model.CardsResponse;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.Path;
import retrofit2.http.Query;
import retrofit2.http.Url;
import retrofit2.w;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\bf\u0018\u00002\u00020\u0001JG\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005H'¢\u0006\u0004\b\u000b\u0010\fJQ\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\b2\b\b\u0001\u0010\r\u001a\u00020\u00022\b\b\u0001\u0010\u000e\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005H'¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;", "", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "origin", "", "ignorePremium", "machineTranslation", "Luf/j;", "Lretrofit2/w;", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/CardsResponse;", "getFeedCardsByUrl", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Luf/j;", "userId", "cardIds", "expand", "getCardsByUserIdAndCardIds", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Luf/j;", "core-feed"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedRemoteApi {
    static /* synthetic */ j a(FeedRemoteApi feedRemoteApi, String str, String str2, String str3, Boolean bool, Boolean bool2, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: getCardsByUserIdAndCardIds");
            return null;
        }
        if ((i14 & 8) != 0) {
            bool = null;
        }
        if ((i14 & 16) != 0) {
            bool2 = null;
        }
        return feedRemoteApi.getCardsByUserIdAndCardIds(str, str2, str3, bool, bool2);
    }

    @GET("/feed/v1/users/{userId}/cards")
    @NotNull
    j<w<CardsResponse>> getCardsByUserIdAndCardIds(@Path("userId") @NotNull String userId, @NotNull @Query("ids") String cardIds, @Header("x-origin") @NotNull String origin, @Nullable @Query("expand") Boolean expand, @Header("ignorePremium") @Nullable Boolean ignorePremium);

    @GET
    @NotNull
    j<w<CardsResponse>> getFeedCardsByUrl(@Url @NotNull String url, @Header("x-origin") @NotNull String origin, @Header("ignorePremium") @Nullable Boolean ignorePremium, @Nullable @Query("mt") Boolean machineTranslation);
}
