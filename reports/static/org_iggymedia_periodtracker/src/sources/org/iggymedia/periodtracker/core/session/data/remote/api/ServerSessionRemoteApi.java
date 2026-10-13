package org.iggymedia.periodtracker.core.session.data.remote.api;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.Body;
import retrofit2.http.DELETE;
import retrofit2.http.GET;
import retrofit2.http.POST;
import retrofit2.http.Query;
import uf.b;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J)\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH'¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionRemoteApi;", "", "", "installationId", "userId", "Luf/j;", "Lorg/iggymedia/periodtracker/core/session/data/remote/api/ServerSessionResponse;", "restore", "(Ljava/lang/String;Ljava/lang/String;)Luf/j;", "Lorg/iggymedia/periodtracker/core/session/data/remote/api/CreateCompanionSessionRequest;", "requestBody", "createCompanionSession", "(Lorg/iggymedia/periodtracker/core/session/data/remote/api/CreateCompanionSessionRequest;)Luf/j;", "Luf/b;", "logoutSession", "()Luf/b;", "core-server-session"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ServerSessionRemoteApi {
    @POST("v1/sessions/companion")
    @NotNull
    j<ServerSessionResponse> createCompanionSession(@Body @NotNull CreateCompanionSessionRequest requestBody);

    @DELETE("v1/sessions/logout")
    @NotNull
    b logoutSession();

    @GET("v1/sessions/restore")
    @NotNull
    j<ServerSessionResponse> restore(@NotNull @Query("installation_id") String installationId, @NotNull @Query("user_id") String userId);
}
