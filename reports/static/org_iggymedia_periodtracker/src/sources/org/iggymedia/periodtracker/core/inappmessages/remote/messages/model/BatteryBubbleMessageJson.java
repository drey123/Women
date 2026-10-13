package org.iggymedia.periodtracker.core.inappmessages.remote.messages.model;

import com.google.gson.annotations.SerializedName;
import com.google.gson.i;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleMessageJson;", "", "", "id", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleMessageJson$Data;", "data", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleMessageJson$Data;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleMessageJson$Data;", "a", "()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleMessageJson$Data;", "Data", "Content", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BatteryBubbleMessageJson {

    @SerializedName("data")
    @NotNull
    private final Data data;

    @SerializedName("id")
    @NotNull
    private final String id;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0007¨\u0006\u0011"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleMessageJson$Content;", "", "", "text", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Content {

        @SerializedName("text")
        @NotNull
        private final String text;

        public Content(@NotNull String str) {
            str.getClass();
            this.text = str;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Content) && Intrinsics.d(this.text, ((Content) other).text);
        }

        public int hashCode() {
            return this.text.hashCode();
        }

        public String toString() {
            return "Content(text=" + this.text + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0019\u0010\fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleMessageJson$Data;", "", "", "contentId", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleMessageJson$Content;", "content", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lcom/google/gson/i;", "analyticsData", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleMessageJson$Content;Ljava/lang/String;Lcom/google/gson/i;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleMessageJson$Content;", "b", "()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleMessageJson$Content;", "d", "Lcom/google/gson/i;", "a", "()Lcom/google/gson/i;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Data {

        @SerializedName("analytics_data")
        @Nullable
        private final i analyticsData;

        @SerializedName("content")
        @NotNull
        private final Content content;

        @SerializedName(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_ID)
        @NotNull
        private final String contentId;

        @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)
        @Nullable
        private final String url;

        public Data(@NotNull String str, @NotNull Content content, @Nullable String str2, @Nullable i iVar) {
            str.getClass();
            content.getClass();
            this.contentId = str;
            this.content = content;
            this.url = str2;
            this.analyticsData = iVar;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final i getAnalyticsData() {
            return this.analyticsData;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Content getContent() {
            return this.content;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getContentId() {
            return this.contentId;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Data)) {
                return false;
            }
            Data data = (Data) other;
            return Intrinsics.d(this.contentId, data.contentId) && Intrinsics.d(this.content, data.content) && Intrinsics.d(this.url, data.url) && Intrinsics.d(this.analyticsData, data.analyticsData);
        }

        public int hashCode() {
            int iHashCode = ((this.contentId.hashCode() * 31) + this.content.hashCode()) * 31;
            String str = this.url;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            i iVar = this.analyticsData;
            return iHashCode2 + (iVar != null ? iVar.hashCode() : 0);
        }

        public String toString() {
            return "Data(contentId=" + this.contentId + ", content=" + this.content + ", url=" + this.url + ", analyticsData=" + this.analyticsData + ")";
        }
    }

    public BatteryBubbleMessageJson(@NotNull String str, @NotNull Data data) {
        str.getClass();
        data.getClass();
        this.id = str;
        this.data = data;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Data getData() {
        return this.data;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BatteryBubbleMessageJson)) {
            return false;
        }
        BatteryBubbleMessageJson batteryBubbleMessageJson = (BatteryBubbleMessageJson) other;
        return Intrinsics.d(this.id, batteryBubbleMessageJson.id) && Intrinsics.d(this.data, batteryBubbleMessageJson.data);
    }

    public int hashCode() {
        return (this.id.hashCode() * 31) + this.data.hashCode();
    }

    public String toString() {
        return "BatteryBubbleMessageJson(id=" + this.id + ", data=" + this.data + ")";
    }
}
