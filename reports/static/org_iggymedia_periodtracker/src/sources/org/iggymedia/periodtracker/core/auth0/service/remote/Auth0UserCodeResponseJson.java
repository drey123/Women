package org.iggymedia.periodtracker.core.auth0.service.remote;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0080\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\fR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0016\u0010\fR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u001a\u0010\u0019R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u001b\u0010\f¨\u0006\u001c"}, d2 = {"Lorg/iggymedia/periodtracker/core/auth0/service/remote/Auth0UserCodeResponseJson;", "", "", "userCode", "deviceCode", "", "expiresInSeconds", "intervalInSeconds", "verificationUriComplete", "<init>", "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getUserCode", "getDeviceCode", "J", "getExpiresInSeconds", "()J", "getIntervalInSeconds", "getVerificationUriComplete", "core-auth0"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class Auth0UserCodeResponseJson {

    @SerializedName("device_code")
    @NotNull
    private final String deviceCode;

    @SerializedName("expires_in")
    private final long expiresInSeconds;

    @SerializedName("interval")
    private final long intervalInSeconds;

    @SerializedName("user_code")
    @NotNull
    private final String userCode;

    @SerializedName("verification_uri_complete")
    @Nullable
    private final String verificationUriComplete;

    public Auth0UserCodeResponseJson(@NotNull String str, @NotNull String str2, long j14, long j15, @Nullable String str3) {
        str.getClass();
        str2.getClass();
        this.userCode = str;
        this.deviceCode = str2;
        this.expiresInSeconds = j14;
        this.intervalInSeconds = j15;
        this.verificationUriComplete = str3;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Auth0UserCodeResponseJson)) {
            return false;
        }
        Auth0UserCodeResponseJson auth0UserCodeResponseJson = (Auth0UserCodeResponseJson) other;
        return Intrinsics.d(this.userCode, auth0UserCodeResponseJson.userCode) && Intrinsics.d(this.deviceCode, auth0UserCodeResponseJson.deviceCode) && this.expiresInSeconds == auth0UserCodeResponseJson.expiresInSeconds && this.intervalInSeconds == auth0UserCodeResponseJson.intervalInSeconds && Intrinsics.d(this.verificationUriComplete, auth0UserCodeResponseJson.verificationUriComplete);
    }

    public int hashCode() {
        int iHashCode = ((((((this.userCode.hashCode() * 31) + this.deviceCode.hashCode()) * 31) + Long.hashCode(this.expiresInSeconds)) * 31) + Long.hashCode(this.intervalInSeconds)) * 31;
        String str = this.verificationUriComplete;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "Auth0UserCodeResponseJson(userCode=" + this.userCode + ", deviceCode=" + this.deviceCode + ", expiresInSeconds=" + this.expiresInSeconds + ", intervalInSeconds=" + this.intervalInSeconds + ", verificationUriComplete=" + this.verificationUriComplete + ")";
    }
}
