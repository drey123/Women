package org.iggymedia.periodtracker.core.inappmessages.remote.messages.model;

import com.google.gson.annotations.SerializedName;
import com.google.gson.i;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0080\b\u0018\u00002\u00020\u0001:\u0001\u001eB)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u001a\u0010\fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson;", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageDataJson;", "", "contentId", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson$Content;", "content", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lcom/google/gson/i;", "analyticsData", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson$Content;Ljava/lang/String;Lcom/google/gson/i;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson$Content;", "b", "()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson$Content;", "d", "Lcom/google/gson/i;", "a", "()Lcom/google/gson/i;", "Content", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BatteryBubbleJson implements InAppMessageDataJson {

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
    @NotNull
    private final String url;

    public BatteryBubbleJson(@NotNull String str, @NotNull Content content, @NotNull String str2, @Nullable i iVar) {
        str.getClass();
        content.getClass();
        str2.getClass();
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
        if (!(other instanceof BatteryBubbleJson)) {
            return false;
        }
        BatteryBubbleJson batteryBubbleJson = (BatteryBubbleJson) other;
        return Intrinsics.d(this.contentId, batteryBubbleJson.contentId) && Intrinsics.d(this.content, batteryBubbleJson.content) && Intrinsics.d(this.url, batteryBubbleJson.url) && Intrinsics.d(this.analyticsData, batteryBubbleJson.analyticsData);
    }

    public int hashCode() {
        int iHashCode = ((((this.contentId.hashCode() * 31) + this.content.hashCode()) * 31) + this.url.hashCode()) * 31;
        i iVar = this.analyticsData;
        return iHashCode + (iVar == null ? 0 : iVar.hashCode());
    }

    public String toString() {
        return "BatteryBubbleJson(contentId=" + this.contentId + ", content=" + this.content + ", url=" + this.url + ", analyticsData=" + this.analyticsData + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class Content {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0007¨\u0006\u0012"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson$Content$Text;", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/BatteryBubbleJson$Content;", "", "text", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final /* data */ class Text extends Content {

            @SerializedName("text")
            @NotNull
            private final String text;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Text(@NotNull String str) {
                super(null);
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
                return (other instanceof Text) && Intrinsics.d(this.text, ((Text) other).text);
            }

            public int hashCode() {
                return this.text.hashCode();
            }

            public String toString() {
                return "Text(text=" + this.text + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends Content {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f93227a = new a();

            public a() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -20780209;
            }

            public String toString() {
                return "Unknown";
            }
        }

        public /* synthetic */ Content(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Content() {
        }
    }
}
