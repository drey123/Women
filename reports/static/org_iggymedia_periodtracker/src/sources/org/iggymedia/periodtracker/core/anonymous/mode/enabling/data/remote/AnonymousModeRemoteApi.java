package org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.Headers;
import retrofit2.http.POST;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0007\u001a\u00020\u0006H§@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymousModeRemoteApi;", "", "Lretrofit2/w;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AnonymizedAccountCreatedResponseJson;", "createAnonymizedAccountForCurrentUser", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AccountFinalizationJson;", "body", "", "finalizeAnonymizedAccountCreation", "(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/data/remote/AccountFinalizationJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-anonymous-mode-enabling"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AnonymousModeRemoteApi {
    @Headers({"X-Local-Force-Ohttp-Enabled: true"})
    @POST("v1/users/me/anonymized")
    @Nullable
    Object createAnonymizedAccountForCurrentUser(@NotNull Continuation<? super w<AnonymizedAccountCreatedResponseJson>> continuation);

    @Headers({"X-Local-Force-Ohttp-Enabled: true"})
    @POST("v1/users/anonymized/finalization")
    @Nullable
    Object finalizeAnonymizedAccountCreation(@Body @NotNull AccountFinalizationJson accountFinalizationJson, @NotNull Continuation<? super Unit> continuation);
}
