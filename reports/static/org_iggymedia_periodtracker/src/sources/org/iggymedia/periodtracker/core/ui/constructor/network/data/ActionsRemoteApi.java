package org.iggymedia.periodtracker.core.ui.constructor.network.data;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.ui.constructor.network.data.model.UicVariablesResponse;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.POST;
import retrofit2.http.Url;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\f\b\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\b\u00062\f\b\u0001\u0010\u0007\u001a\u00020\b:\u0002\b\tH§@b\u0002\b\u000b¢\u0006\u0002\u0010\nJ.\u0010\f\u001a\u00020\r2\f\b\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\b\u00062\f\b\u0001\u0010\u0007\u001a\u00020\b:\u0002\b\tH§@b\u0002\b\u000b¢\u0006\u0002\u0010\n¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/network/data/ActionsRemoteApi;", "", "post", "", "relativePath", "", "Lretrofit2/http/Url;", "body", "Lkotlinx/serialization/json/JsonObject;", "Lretrofit2/http/Body;", "(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/POST;", "postWithVariablesResponse", "Lorg/iggymedia/periodtracker/core/ui/constructor/network/data/model/UicVariablesResponse;", "core-ui-constructor-network"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActionsRemoteApi {
    @POST
    @Nullable
    Object post(@Url @NotNull String str, @Body @NotNull JsonObject jsonObject, @NotNull Continuation<? super Unit> continuation);

    @POST
    @Nullable
    Object postWithVariablesResponse(@Url @NotNull String str, @Body @NotNull JsonObject jsonObject, @NotNull Continuation<? super UicVariablesResponse> continuation);
}
