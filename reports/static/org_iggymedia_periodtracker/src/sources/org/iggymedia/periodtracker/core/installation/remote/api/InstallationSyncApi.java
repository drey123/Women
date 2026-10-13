package org.iggymedia.periodtracker.core.installation.remote.api;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.installation.remote.model.RemoteInstallationInfo;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.Body;
import retrofit2.http.POST;
import retrofit2.http.PUT;
import uf.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0007\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/remote/api/InstallationSyncApi;", "", "Lorg/iggymedia/periodtracker/core/installation/remote/model/RemoteInstallationInfo;", "remoteInstallationInfo", "Luf/b;", "create", "(Lorg/iggymedia/periodtracker/core/installation/remote/model/RemoteInstallationInfo;)Luf/b;", "update", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InstallationSyncApi {
    @POST("v1/installations")
    @NotNull
    b create(@Body @NotNull RemoteInstallationInfo remoteInstallationInfo);

    @PUT("v1/installations")
    @NotNull
    b update(@Body @NotNull RemoteInstallationInfo remoteInstallationInfo);
}
