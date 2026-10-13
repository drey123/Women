package org.iggymedia.periodtracker.core.ouraconnector.data.remote;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ouraconnector.data.remote.model.OuraAuthRequestJson;
import org.iggymedia.periodtracker.core.ouraconnector.data.remote.model.OuraAuthStatusResponseJson;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.GET;
import retrofit2.http.PUT;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\f\b\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\b\u0006H§@b\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n¢\u0006\u0002\u0010\u0007J\u001c\u0010\u000b\u001a\u00020\u0003H§@b\f\b\r\u0012\b\b\t\u0012\u0004\b\b(\n¢\u0006\u0002\u0010\fJ\u001c\u0010\u000e\u001a\u00020\u000fH§@b\f\b\u0010\u0012\b\b\t\u0012\u0004\b\b(\u0011¢\u0006\u0002\u0010\f¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ouraconnector/data/remote/OuraRemoteApi;", "", "auth", "", "request", "Lorg/iggymedia/periodtracker/core/ouraconnector/data/remote/model/OuraAuthRequestJson;", "Lretrofit2/http/Body;", "(Lorg/iggymedia/periodtracker/core/ouraconnector/data/remote/model/OuraAuthRequestJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/PUT;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "/oura-sync/v1/auth/code", "revokeAuth", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/DELETE;", "authStatus", "Lorg/iggymedia/periodtracker/core/ouraconnector/data/remote/model/OuraAuthStatusResponseJson;", "Lretrofit2/http/GET;", "/oura-sync/v1/auth/status", "core-oura-connector"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface OuraRemoteApi {
    @PUT("/oura-sync/v1/auth/code")
    @Nullable
    Object auth(@Body @NotNull OuraAuthRequestJson ouraAuthRequestJson, @NotNull Continuation<? super Unit> continuation);

    @GET("/oura-sync/v1/auth/status")
    @Nullable
    Object authStatus(@NotNull Continuation<? super OuraAuthStatusResponseJson> continuation);

    @DELETE("/oura-sync/v1/auth/code")
    @Nullable
    Object revokeAuth(@NotNull Continuation<? super Unit> continuation);
}
