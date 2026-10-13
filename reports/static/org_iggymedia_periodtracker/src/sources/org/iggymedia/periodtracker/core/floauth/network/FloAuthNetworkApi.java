package org.iggymedia.periodtracker.core.floauth.network;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u0000 \n2\u00020\u0001:\u0001\u000bJ,\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\b\u0010\t¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthNetworkApi;", "", "", "apiKey", "Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenRequest;", "request", "Lretrofit2/w;", "Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenResponse;", "exchangeCodeForTokens", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "a", "core-flo-auth"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FloAuthNetworkApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f92522a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.floauth.network.FloAuthNetworkApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f92522a = new Companion();
    }

    @POST("v1/sessions/auth-code-exchange")
    @Nullable
    Object exchangeCodeForTokens(@Header("X-Api-Key") @Nullable String str, @Body @NotNull FloAuthTokenRequest floAuthTokenRequest, @NotNull Continuation<? super w<FloAuthTokenResponse>> continuation);
}
