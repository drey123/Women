package org.iggymedia.periodtracker.core.wearable.companion.data.remote;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.wearable.companion.data.remote.model.WearablesPermissionsRequest;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Body;
import retrofit2.http.Headers;
import retrofit2.http.PUT;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J<\u0010\u0002\u001a\u00020\u00032\f\b\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\b\u0006H§@b\u0010\b\b\u0012\f\b\t\u0012\b\b\fJ\u0004\b\b(\nb\f\b\u000b\u0012\b\b\t\u0012\u0004\b\b(\f¢\u0006\u0002\u0010\u0007¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/WearableDevicesRemoteApi;", "", "sendPermissions", "", "request", "Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionsRequest;", "Lretrofit2/http/Body;", "(Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lretrofit2/http/Headers;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Content-Encoding: gzip", "Lretrofit2/http/PUT;", "/wearable-devices/v1/permissions", "core-wearable-companion"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WearableDevicesRemoteApi {
    @Headers({"Content-Encoding: gzip"})
    @PUT("/wearable-devices/v1/permissions")
    @Nullable
    Object sendPermissions(@Body @NotNull WearablesPermissionsRequest wearablesPermissionsRequest, @NotNull Continuation<? super Unit> continuation);
}
