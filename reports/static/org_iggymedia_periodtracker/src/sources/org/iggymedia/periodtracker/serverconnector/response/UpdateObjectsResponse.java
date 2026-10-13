package org.iggymedia.periodtracker.serverconnector.response;

import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public class UpdateObjectsResponse implements Serializable {

    @SerializedName("delete_errors")
    private Map<String, List<ServerError>> deleteErrors;

    @SerializedName("deleted")
    private Map<String, List<String>> deleted;

    @SerializedName("update_errors")
    private Map<String, List<ServerError>> updateErrors;

    @SerializedName("updated")
    private Map<String, List<String>> updated;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class ServerError implements Serializable {

        @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE)
        private int code;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        @SerializedName("id")
        private String f124990id;

        @SerializedName("message")
        private String message;

        public ServerError(String str, int i14, String str2) {
            this.f124990id = str;
            this.code = i14;
            this.message = str2;
        }

        public int a() {
            return this.code;
        }

        public String b() {
            return this.f124990id;
        }

        public String c() {
            return this.message;
        }
    }

    public Map a() {
        return this.deleteErrors;
    }

    public Map b() {
        return this.deleted;
    }

    public Map c() {
        return this.updateErrors;
    }

    public Map d() {
        return this.updated;
    }
}
