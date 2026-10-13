package org.iggymedia.periodtracker.core.authentication.remote;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.POST;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/remote/EmailExchangeApi;", "", "Lorg/iggymedia/periodtracker/core/authentication/remote/EmailExchangeRequest;", "request", "Lretrofit2/w;", "Lorg/iggymedia/periodtracker/core/authentication/remote/EmailExchangeResponse;", "verifyEmailExchangeToken", "(Lorg/iggymedia/periodtracker/core/authentication/remote/EmailExchangeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EmailExchangeApi {
    @POST("v1/sessions/tokens/email_exchange/verify")
    @Nullable
    Object verifyEmailExchangeToken(@Body @NotNull EmailExchangeRequest emailExchangeRequest, @NotNull Continuation<? super w<EmailExchangeResponse>> continuation);
}
