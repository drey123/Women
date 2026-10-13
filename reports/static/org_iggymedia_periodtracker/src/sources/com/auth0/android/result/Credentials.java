package com.auth0.android.result;

import com.google.gson.annotations.SerializedName;
import com.tiktok.util.TTConst;
import java.util.Date;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0016\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000e\u001a\u0004\b\u0010\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u0011\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u0012\u0010\rR\u001a\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u000e\u001a\u0004\b\u0016\u0010\rR.\u0010\u0018\u001a\u0004\u0018\u00010\u00022\b\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@@X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u000e\u001a\u0004\b\u0019\u0010\r\"\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/auth0/android/result/Credentials;", "", "", "idToken", "accessToken", TTConst.TRACK_TYPE, "refreshToken", "Ljava/util/Date;", "expiresAt", "scope", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "c", "a", "getType", "d", "Ljava/util/Date;", "b", "()Ljava/util/Date;", "getScope", "<set-?>", "recoveryCode", "getRecoveryCode", "e", "(Ljava/lang/String;)V", "auth0_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class Credentials {

    @SerializedName("access_token")
    @NotNull
    private final String accessToken;

    @SerializedName("expires_at")
    @NotNull
    private final Date expiresAt;

    @SerializedName("id_token")
    @NotNull
    private final String idToken;

    @SerializedName("recovery_code")
    @Nullable
    private String recoveryCode;

    @SerializedName("refresh_token")
    @Nullable
    private final String refreshToken;

    @SerializedName("scope")
    @Nullable
    private final String scope;

    @SerializedName("token_type")
    @NotNull
    private final String type;

    public Credentials(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable String str4, @NotNull Date date, @Nullable String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        date.getClass();
        this.idToken = str;
        this.accessToken = str2;
        this.type = str3;
        this.refreshToken = str4;
        this.expiresAt = date;
        this.scope = str5;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAccessToken() {
        return this.accessToken;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Date getExpiresAt() {
        return this.expiresAt;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getIdToken() {
        return this.idToken;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getRefreshToken() {
        return this.refreshToken;
    }

    public final void e(String str) {
        this.recoveryCode = str;
    }

    public String toString() {
        return "Credentials(idToken='xxxxx', accessToken='xxxxx', type='" + this.type + "', refreshToken='xxxxx', expiresAt='" + this.expiresAt + "', scope='" + this.scope + "')";
    }
}
