package com.auth0.android.result;

import com.auth0.android.request.internal.JsonRequired;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u000e\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0007\u0010\u0015R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u000f\u001a\u0004\b\u0016\u0010\u0011R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u000f\u001a\u0004\b\u0017\u0010\u0011R\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/auth0/android/result/UserIdentity;", "Ljava/io/Serializable;", "", "id", "connection", "provider", "", "isSocial", "accessToken", "accessTokenSecret", "", "", "profileInfo", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getConnection", "getProvider", "Z", "()Z", "getAccessToken", "getAccessTokenSecret", "Ljava/util/Map;", "auth0_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class UserIdentity implements Serializable {

    @SerializedName("access_token")
    @Nullable
    private final String accessToken;

    @SerializedName("access_token_secret")
    @Nullable
    private final String accessTokenSecret;

    @SerializedName("connection")
    @JsonRequired
    @NotNull
    private final String connection;

    @SerializedName("user_id")
    @JsonRequired
    @NotNull
    private final String id;

    @SerializedName("isSocial")
    private final boolean isSocial;

    @SerializedName("profileData")
    @Nullable
    private final Map<String, Object> profileInfo;

    @SerializedName("provider")
    @JsonRequired
    @NotNull
    private final String provider;

    public UserIdentity(@NotNull String str, @NotNull String str2, @NotNull String str3, boolean z14, @Nullable String str4, @Nullable String str5, @Nullable Map<String, ? extends Object> map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.id = str;
        this.connection = str2;
        this.provider = str3;
        this.isSocial = z14;
        this.accessToken = str4;
        this.accessTokenSecret = str5;
        this.profileInfo = map;
    }
}
