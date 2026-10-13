package org.iggymedia.periodtracker.core.authentication.remote;

import au.a;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.Body;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.w;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J=\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\f\b\u0001\u0010\u0005\u001a\u00060\u0002j\u0002`\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H'¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/remote/ThirdPartyAccountLinkingApi;", "", "", "authorizationHeader", "Lorg/iggymedia/periodtracker/core/authentication/common/ThirdPartyServiceId;", "thirdPartyServiceId", "Lau/a;", "body", "Luf/j;", "Lretrofit2/w;", "", "linkAccount", "(Ljava/lang/String;Ljava/lang/String;Lau/a;)Luf/j;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ThirdPartyAccountLinkingApi {
    @POST("v1/users/me/accounts/{third_party_service_id}")
    @NotNull
    j<w<Unit>> linkAccount(@Header("Authorization") @NotNull String authorizationHeader, @Path("third_party_service_id") @NotNull String thirdPartyServiceId, @Body @NotNull a body);
}
