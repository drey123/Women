package com.auth0.android.result;

import com.google.gson.annotations.SerializedName;
import com.tiktok.util.TTConst;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0080\b\u0018\u00002\u00020\u0001BC\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0017\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0018\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0019\u0010\rR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u001d\u0010\r¨\u0006\u001e"}, d2 = {"Lcom/auth0/android/result/OptionalCredentials;", "", "", "idToken", "accessToken", TTConst.TRACK_TYPE, "refreshToken", "Ljava/util/Date;", "expiresAt", "scope", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getIdToken", "getAccessToken", "getType", "getRefreshToken", "Ljava/util/Date;", "getExpiresAt", "()Ljava/util/Date;", "getScope", "auth0_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class OptionalCredentials {

    @SerializedName("access_token")
    @Nullable
    private final String accessToken;

    @SerializedName("expires_at")
    @Nullable
    private final Date expiresAt;

    @SerializedName("id_token")
    @Nullable
    private final String idToken;

    @SerializedName("refresh_token")
    @Nullable
    private final String refreshToken;

    @SerializedName("scope")
    @Nullable
    private final String scope;

    @SerializedName("token_type")
    @Nullable
    private final String type;

    public OptionalCredentials(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable Date date, @Nullable String str5) {
        this.idToken = str;
        this.accessToken = str2;
        this.type = str3;
        this.refreshToken = str4;
        this.expiresAt = date;
        this.scope = str5;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OptionalCredentials)) {
            return false;
        }
        OptionalCredentials optionalCredentials = (OptionalCredentials) other;
        return Intrinsics.d(this.idToken, optionalCredentials.idToken) && Intrinsics.d(this.accessToken, optionalCredentials.accessToken) && Intrinsics.d(this.type, optionalCredentials.type) && Intrinsics.d(this.refreshToken, optionalCredentials.refreshToken) && Intrinsics.d(this.expiresAt, optionalCredentials.expiresAt) && Intrinsics.d(this.scope, optionalCredentials.scope);
    }

    public int hashCode() {
        String str = this.idToken;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.accessToken;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.type;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.refreshToken;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Date date = this.expiresAt;
        int iHashCode5 = (iHashCode4 + (date == null ? 0 : date.hashCode())) * 31;
        String str5 = this.scope;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        return "OptionalCredentials(idToken=" + this.idToken + ", accessToken=" + this.accessToken + ", type=" + this.type + ", refreshToken=" + this.refreshToken + ", expiresAt=" + this.expiresAt + ", scope=" + this.scope + ')';
    }
}
