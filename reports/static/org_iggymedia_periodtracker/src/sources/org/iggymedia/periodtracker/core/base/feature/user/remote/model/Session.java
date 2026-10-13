package org.iggymedia.periodtracker.core.base.feature.user.remote.model;

import com.google.gson.annotations.SerializedName;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class Session {

    @SerializedName("created_at")
    private Date createdAt;

    @SerializedName("expiration")
    private Date expiration;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    @SerializedName("id")
    private String f89428id;

    @SerializedName("installation_id")
    private String installationId;

    @SerializedName("updated_at")
    private Date updatedAt;

    @SerializedName("user_id")
    private String userId;

    @SerializedName("valid")
    private boolean valid;

    public String a() {
        return this.f89428id;
    }
}
