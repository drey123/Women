package org.iggymedia.periodtracker.feature.account.deletion.data.remote;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.HTTP;
import retrofit2.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0003\u0010\u0004J \u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u00072\b\b\u0001\u0010\u0006\u001a\u00020\u0005H§@¢\u0006\u0004\b\u0003\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/account/deletion/data/remote/DeleteAccountRemoteApi;", "", "", "delete", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/feature/account/deletion/data/remote/DeleteAccountRequest;", "body", "Lretrofit2/w;", "(Lorg/iggymedia/periodtracker/feature/account/deletion/data/remote/DeleteAccountRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-account-deletion"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DeleteAccountRemoteApi {
    @DELETE("v1/users/me")
    @Nullable
    Object delete(@NotNull Continuation<? super Unit> continuation);

    @Nullable
    @HTTP(hasBody = true, method = "DELETE", path = "v1/users/me")
    Object delete(@Body @NotNull DeleteAccountRequest deleteAccountRequest, @NotNull Continuation<? super w<Unit>> continuation);
}
