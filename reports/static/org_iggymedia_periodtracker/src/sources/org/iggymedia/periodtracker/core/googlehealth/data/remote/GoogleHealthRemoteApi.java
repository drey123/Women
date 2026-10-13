package org.iggymedia.periodtracker.core.googlehealth.data.remote;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.googlehealth.data.remote.model.GoogleHealthAuthStatusResponseJson;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.DELETE;
import retrofit2.http.GET;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u0003H§@b\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007¢\u0006\u0002\u0010\u0004J\u001c\u0010\b\u001a\u00020\tH§@b\f\b\n\u0012\b\b\u0006\u0012\u0004\b\b(\u000b¢\u0006\u0002\u0010\u0004¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/googlehealth/data/remote/GoogleHealthRemoteApi;", "", "revokeAuth", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/DELETE;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "/google-health/v1/auth/code", "authStatus", "Lorg/iggymedia/periodtracker/core/googlehealth/data/remote/model/GoogleHealthAuthStatusResponseJson;", "Lretrofit2/http/GET;", "/google-health/v1/auth/status", "core-google-health"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GoogleHealthRemoteApi {
    @GET("/google-health/v1/auth/status")
    @Nullable
    Object authStatus(@NotNull Continuation<? super GoogleHealthAuthStatusResponseJson> continuation);

    @DELETE("/google-health/v1/auth/code")
    @Nullable
    Object revokeAuth(@NotNull Continuation<? super Unit> continuation);
}
