package org.iggymedia.periodtracker.core.streaks.data.remote;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.streaks.data.remote.model.StreaksDeltaResponseJson;
import org.iggymedia.periodtracker.core.streaks.data.remote.model.StreaksEventRequestJson;
import org.iggymedia.periodtracker.core.streaks.data.remote.model.StreaksStateResponseJson;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.POST;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u0003H§@b\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007¢\u0006\u0002\u0010\u0004J0\u0010\b\u001a\u00020\t2\u0012\b\u0001\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b:\u0002\b\rH§@b\f\b\u000f\u0012\b\b\u0006\u0012\u0004\b\b(\u0010¢\u0006\u0002\u0010\u000e¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/streaks/data/remote/StreaksRemoteApi;", "", "getState", "Lorg/iggymedia/periodtracker/core/streaks/data/remote/model/StreaksStateResponseJson;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/GET;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "/v1/streaks/state", "sendEvents", "Lorg/iggymedia/periodtracker/core/streaks/data/remote/model/StreaksDeltaResponseJson;", "events", "", "Lorg/iggymedia/periodtracker/core/streaks/data/remote/model/StreaksEventRequestJson;", "Lretrofit2/http/Body;", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/POST;", "/v1/streaks/events", "core-streaks"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StreaksRemoteApi {
    @GET("/v1/streaks/state")
    @Nullable
    Object getState(@NotNull Continuation<? super StreaksStateResponseJson> continuation);

    @POST("/v1/streaks/events")
    @Nullable
    Object sendEvents(@Body @NotNull List<StreaksEventRequestJson> list, @NotNull Continuation<? super StreaksDeltaResponseJson> continuation);
}
