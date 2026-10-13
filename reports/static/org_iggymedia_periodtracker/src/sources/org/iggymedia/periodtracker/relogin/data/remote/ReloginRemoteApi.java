package org.iggymedia.periodtracker.relogin.data.remote;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.relogin.data.remote.model.BackendReloginToken;
import org.iggymedia.periodtracker.relogin.data.remote.model.RefreshTokenRequestBody;
import org.iggymedia.periodtracker.relogin.data.remote.model.ValidateTokenRequest;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.POST;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\bH§@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/relogin/data/remote/ReloginRemoteApi;", "", "Lorg/iggymedia/periodtracker/relogin/data/remote/model/ValidateTokenRequest;", "request", "Lretrofit2/w;", "", "validateReloginToken", "(Lorg/iggymedia/periodtracker/relogin/data/remote/model/ValidateTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/relogin/data/remote/model/RefreshTokenRequestBody;", "Lorg/iggymedia/periodtracker/relogin/data/remote/model/BackendReloginToken;", "requestReloginToken", "(Lorg/iggymedia/periodtracker/relogin/data/remote/model/RefreshTokenRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-relogin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ReloginRemoteApi {
    @POST("v1/sessions/tokens/relogin")
    @Nullable
    Object requestReloginToken(@Body @NotNull RefreshTokenRequestBody refreshTokenRequestBody, @NotNull Continuation<? super w<BackendReloginToken>> continuation);

    @POST("v1/sessions/login/relogin_token/validate")
    @Nullable
    Object validateReloginToken(@Body @NotNull ValidateTokenRequest validateTokenRequest, @NotNull Continuation<? super w<Unit>> continuation);
}
