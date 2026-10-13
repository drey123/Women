package org.iggymedia.periodtracker.core.targetconfig.data.remote;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.targetconfig.data.remote.model.PlacementTargetConfigRequest;
import org.iggymedia.periodtracker.core.targetconfig.data.remote.model.TargetConfigsV2Request;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J,\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u000b\u001a\u00020\u00072\b\b\u0001\u0010\u0003\u001a\u00020\nH§@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/TargetConfigRemoteApi;", "", "Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsV2Request;", "request", "", "eTag", "Lretrofit2/w;", "Lkotlinx/serialization/json/JsonObject;", "getTargetConfigsV2", "(Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/TargetConfigsV2Request;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest;", "getPlacementTargetConfig", "(Lorg/iggymedia/periodtracker/core/targetconfig/data/remote/model/PlacementTargetConfigRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-target-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TargetConfigRemoteApi {
    @POST("/targets/placement-config")
    @Nullable
    Object getPlacementTargetConfig(@Body @NotNull PlacementTargetConfigRequest placementTargetConfigRequest, @NotNull Continuation<? super JsonObject> continuation);

    @POST("/targets/v2/configs")
    @Nullable
    Object getTargetConfigsV2(@Body @NotNull TargetConfigsV2Request targetConfigsV2Request, @Header("If-None-Match") @Nullable String str, @NotNull Continuation<? super w<JsonObject>> continuation);
}
