package org.iggymedia.periodtracker.core.virtualassistant.data.remote.response;

import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.realm.internal.Property;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0080\b\u0018\u00002\u00020\u0001:\u00012B\u0085\u0001\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\u000e\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0016\b\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\"\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u001f\u001a\u0004\b \u0010\u0017R\"\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b!\u0010\u0017R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\"\u001a\u0004\b#\u0010$R(\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010%\u001a\u0004\b&\u0010'R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010(\u001a\u0004\b)\u0010*R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010+\u001a\u0004\b,\u0010-R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010.\u001a\u0004\b/\u00100R(\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010%\u001a\u0004\b1\u0010'¨\u00063"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;", "", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/common/DialogSessionId;", "sessionId", "Lorg/iggymedia/periodtracker/core/virtualassistant/common/DialogId;", "dialogId", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;", "messages", "", "", "messagesProgress", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse$OnClose;", "onClose", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;", "topBar", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/FooterJson;", "footer", "analyticsData", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse$OnClose;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/FooterJson;Ljava/util/Map;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "g", "b", "Ljava/util/List;", "d", "()Ljava/util/List;", "Ljava/util/Map;", "e", "()Ljava/util/Map;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse$OnClose;", "f", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse$OnClose;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;", "h", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/FooterJson;", "c", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/FooterJson;", "a", "OnClose", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class DialogMessagesResponse {

    @SerializedName("analytics_data")
    @Nullable
    private final Map<String, Object> analyticsData;

    @SerializedName("dialog_id")
    @Nullable
    private final String dialogId;

    @SerializedName("footer")
    @Nullable
    private final FooterJson footer;

    @SerializedName("messages")
    @Nullable
    private final List<DialogMessageResponse> messages;

    @SerializedName("messages_progress")
    @Nullable
    private final Map<String, Double> messagesProgress;

    @SerializedName("on_close")
    @Nullable
    private final OnClose onClose;

    @SerializedName("id")
    @Nullable
    private final String sessionId;

    @SerializedName("top_bar")
    @Nullable
    private final TopBarJson topBar;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\fR \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0013\u001a\u0004\b\u0018\u0010\fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse$OnClose;", "", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "requiredEntitlements", "key", "", "repeatInterval", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "d", "Ljava/util/List;", "c", "()Ljava/util/List;", "a", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class OnClose {

        @SerializedName("key")
        @Nullable
        private final String key;

        @SerializedName("repeat_interval")
        @Nullable
        private final Integer repeatInterval;

        @SerializedName("required_entitlements")
        @NotNull
        private final List<String> requiredEntitlements;

        @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)
        @NotNull
        private final String url;

        public OnClose(@NotNull String str, @NotNull List<String> list, @Nullable String str2, @Nullable Integer num) {
            str.getClass();
            list.getClass();
            this.url = str;
            this.requiredEntitlements = list;
            this.key = str2;
            this.repeatInterval = num;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getKey() {
            return this.key;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Integer getRepeatInterval() {
            return this.repeatInterval;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final List getRequiredEntitlements() {
            return this.requiredEntitlements;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof OnClose)) {
                return false;
            }
            OnClose onClose = (OnClose) other;
            return Intrinsics.d(this.url, onClose.url) && Intrinsics.d(this.requiredEntitlements, onClose.requiredEntitlements) && Intrinsics.d(this.key, onClose.key) && Intrinsics.d(this.repeatInterval, onClose.repeatInterval);
        }

        public int hashCode() {
            int iHashCode = ((this.url.hashCode() * 31) + this.requiredEntitlements.hashCode()) * 31;
            String str = this.key;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Integer num = this.repeatInterval;
            return iHashCode2 + (num != null ? num.hashCode() : 0);
        }

        public String toString() {
            return "OnClose(url=" + this.url + ", requiredEntitlements=" + this.requiredEntitlements + ", key=" + this.key + ", repeatInterval=" + this.repeatInterval + ")";
        }
    }

    public DialogMessagesResponse(@Nullable String str, @Nullable String str2, @Nullable List<DialogMessageResponse> list, @Nullable Map<String, Double> map, @Nullable OnClose onClose, @Nullable TopBarJson topBarJson, @Nullable FooterJson footerJson, @Nullable Map<String, ? extends Object> map2) {
        this.sessionId = str;
        this.dialogId = str2;
        this.messages = list;
        this.messagesProgress = map;
        this.onClose = onClose;
        this.topBar = topBarJson;
        this.footer = footerJson;
        this.analyticsData = map2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Map getAnalyticsData() {
        return this.analyticsData;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getDialogId() {
        return this.dialogId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final FooterJson getFooter() {
        return this.footer;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getMessages() {
        return this.messages;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Map getMessagesProgress() {
        return this.messagesProgress;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DialogMessagesResponse)) {
            return false;
        }
        DialogMessagesResponse dialogMessagesResponse = (DialogMessagesResponse) other;
        return Intrinsics.d(this.sessionId, dialogMessagesResponse.sessionId) && Intrinsics.d(this.dialogId, dialogMessagesResponse.dialogId) && Intrinsics.d(this.messages, dialogMessagesResponse.messages) && Intrinsics.d(this.messagesProgress, dialogMessagesResponse.messagesProgress) && Intrinsics.d(this.onClose, dialogMessagesResponse.onClose) && Intrinsics.d(this.topBar, dialogMessagesResponse.topBar) && Intrinsics.d(this.footer, dialogMessagesResponse.footer) && Intrinsics.d(this.analyticsData, dialogMessagesResponse.analyticsData);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final OnClose getOnClose() {
        return this.onClose;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final TopBarJson getTopBar() {
        return this.topBar;
    }

    public int hashCode() {
        String str = this.sessionId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.dialogId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<DialogMessageResponse> list = this.messages;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        Map<String, Double> map = this.messagesProgress;
        int iHashCode4 = (iHashCode3 + (map == null ? 0 : map.hashCode())) * 31;
        OnClose onClose = this.onClose;
        int iHashCode5 = (iHashCode4 + (onClose == null ? 0 : onClose.hashCode())) * 31;
        TopBarJson topBarJson = this.topBar;
        int iHashCode6 = (iHashCode5 + (topBarJson == null ? 0 : topBarJson.hashCode())) * 31;
        FooterJson footerJson = this.footer;
        int iHashCode7 = (iHashCode6 + (footerJson == null ? 0 : footerJson.hashCode())) * 31;
        Map<String, Object> map2 = this.analyticsData;
        return iHashCode7 + (map2 != null ? map2.hashCode() : 0);
    }

    public String toString() {
        return "DialogMessagesResponse(sessionId=" + this.sessionId + ", dialogId=" + this.dialogId + ", messages=" + this.messages + ", messagesProgress=" + this.messagesProgress + ", onClose=" + this.onClose + ", topBar=" + this.topBar + ", footer=" + this.footer + ", analyticsData=" + this.analyticsData + ")";
    }

    public /* synthetic */ DialogMessagesResponse(String str, String str2, List list, Map map, OnClose onClose, TopBarJson topBarJson, FooterJson footerJson, Map map2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, list, map, onClose, topBarJson, (i14 & 64) != 0 ? null : footerJson, (i14 & Property.TYPE_ARRAY) != 0 ? null : map2);
    }
}
