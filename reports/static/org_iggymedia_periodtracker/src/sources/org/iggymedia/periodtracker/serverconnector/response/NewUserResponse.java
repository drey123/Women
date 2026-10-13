package org.iggymedia.periodtracker.serverconnector.response;

import com.google.gson.annotations.SerializedName;
import org.iggymedia.periodtracker.core.base.feature.user.remote.model.Session;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public class NewUserResponse {

    @SerializedName("session")
    private Session session;

    public Session a() {
        return this.session;
    }
}
