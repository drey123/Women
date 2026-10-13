package org.iggymedia.periodtracker.serverconnector.request;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class LoginRequest {

    @SerializedName("current_user")
    private final String currentUserId;

    @SerializedName("installation_id")
    private final String installationId;

    @SerializedName("password")
    private final String password;

    @SerializedName("username")
    private final String username;

    public LoginRequest(String str, String str2, String str3, String str4) {
        this.username = str;
        this.password = str2;
        this.installationId = str3;
        this.currentUserId = str4;
    }
}
