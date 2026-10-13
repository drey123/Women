package org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.data.remote.model.CycleHistoryResponse;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Url;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u0003H§@b\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007¢\u0006\u0002\u0010\u0004J \u0010\u0002\u001a\u00020\u00032\f\b\u0001\u0010\b\u001a\u00020\t:\u0002\b\nH§@b\u0002\b\u0005¢\u0006\u0002\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/RemoteCycleHistoryEndpoint;", "", "getCycleHistory", "Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/data/remote/model/CycleHistoryResponse;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/GET;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "/v1/personal_insights/cycle_history", "pageUrl", "", "Lretrofit2/http/Url;", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RemoteCycleHistoryEndpoint {
    @GET
    @Nullable
    Object getCycleHistory(@Url @NotNull String str, @NotNull Continuation<? super CycleHistoryResponse> continuation);

    @GET("/v1/personal_insights/cycle_history")
    @Nullable
    Object getCycleHistory(@NotNull Continuation<? super CycleHistoryResponse> continuation);
}
