package org.iggymedia.periodtracker.core.base.feature.user.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00062\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u0007\u0010\u0018¨\u0006\u0019"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/AuthenticationRequest;", "", "", "installationId", "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;", "user", "", "isRegistration", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;Z)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getInstallationId", "Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;", "getUser", "()Lorg/iggymedia/periodtracker/core/base/feature/user/remote/model/RemoteUser;", "Z", "()Z", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class AuthenticationRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f89424a = RemoteUser.f89426a;

    @SerializedName("installation_id")
    @NotNull
    private final String installationId;

    @SerializedName("update_credentials")
    private final boolean isRegistration;

    @SerializedName("user")
    @NotNull
    private final RemoteUser user;

    public AuthenticationRequest(@NotNull String str, @NotNull RemoteUser remoteUser, boolean z14) {
        str.getClass();
        remoteUser.getClass();
        this.installationId = str;
        this.user = remoteUser;
        this.isRegistration = z14;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AuthenticationRequest)) {
            return false;
        }
        AuthenticationRequest authenticationRequest = (AuthenticationRequest) other;
        return Intrinsics.d(this.installationId, authenticationRequest.installationId) && Intrinsics.d(this.user, authenticationRequest.user) && this.isRegistration == authenticationRequest.isRegistration;
    }

    public int hashCode() {
        return (((this.installationId.hashCode() * 31) + this.user.hashCode()) * 31) + Boolean.hashCode(this.isRegistration);
    }

    public String toString() {
        return "AuthenticationRequest(installationId=" + this.installationId + ", user=" + this.user + ", isRegistration=" + this.isRegistration + ")";
    }
}
