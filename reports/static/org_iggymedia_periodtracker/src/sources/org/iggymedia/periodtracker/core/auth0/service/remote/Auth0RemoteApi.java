package org.iggymedia.periodtracker.core.auth0.service.remote;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.POST;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J)\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\bJ7\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\f\b\u0001\u0010\n\u001a\u00060\u0002j\u0002`\t2\b\b\u0001\u0010\u000b\u001a\u00020\u0002H'¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/auth0/service/remote/Auth0RemoteApi;", "", "", "clientId", "audience", "Luf/j;", "Lorg/iggymedia/periodtracker/core/auth0/service/remote/Auth0UserCodeResponseJson;", "getUserCode", "(Ljava/lang/String;Ljava/lang/String;)Luf/j;", "Lorg/iggymedia/periodtracker/core/auth0/common/Auth0DeviceCode;", "deviceCode", "grantType", "Lorg/iggymedia/periodtracker/core/auth0/service/remote/Auth0TokenResponseJson;", "getAccessToken", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luf/j;", "core-auth0"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface Auth0RemoteApi {
    @FormUrlEncoded
    @POST("/oauth/token")
    @NotNull
    j<Auth0TokenResponseJson> getAccessToken(@Field("client_id") @NotNull String clientId, @Field("device_code") @NotNull String deviceCode, @Field("grant_type") @NotNull String grantType);

    @FormUrlEncoded
    @POST("/oauth/device/code")
    @NotNull
    j<Auth0UserCodeResponseJson> getUserCode(@Field("client_id") @NotNull String clientId, @Field("audience") @NotNull String audience);
}
