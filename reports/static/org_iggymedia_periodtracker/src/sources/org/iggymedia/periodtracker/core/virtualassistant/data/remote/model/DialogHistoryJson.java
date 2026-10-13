package org.iggymedia.periodtracker.core.virtualassistant.data.remote.model;

import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import eh.a;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.FooterJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.TopBarJson;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001a\b\u0080\b\u0018\u00002\u00020\u0001:\u0003012BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001f\u001a\u0004\b \u0010\u0014R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b\"\u0010#R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010$\u001a\u0004\b%\u0010&R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010'\u001a\u0004\b(\u0010)R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010*\u001a\u0004\b+\u0010,R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010-\u001a\u0004\b.\u0010/¨\u00063"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson;", "", "Ljava/util/UUID;", "id", "", "dialogId", "", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$Message;", "messages", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$FinalInput;", "finalInput", "", "progress", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;", "topBar", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/FooterJson;", "footer", "<init>", "(Ljava/util/UUID;Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$FinalInput;Ljava/lang/Float;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/FooterJson;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/UUID;", "d", "()Ljava/util/UUID;", "Ljava/lang/String;", "a", "Ljava/util/List;", "e", "()Ljava/util/List;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$FinalInput;", "b", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$FinalInput;", "Ljava/lang/Float;", "f", "()Ljava/lang/Float;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;", "g", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/TopBarJson;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/FooterJson;", "c", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/FooterJson;", "Message", "Source", "FinalInput", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class DialogHistoryJson {

    @SerializedName("dialog_id")
    @NotNull
    private final String dialogId;

    @SerializedName("final_input")
    @Nullable
    private final FinalInput finalInput;

    @SerializedName("footer")
    @Nullable
    private final FooterJson footer;

    @SerializedName("id")
    @NotNull
    private final UUID id;

    @SerializedName("messages")
    @NotNull
    private final List<Message> messages;

    @SerializedName("progress")
    @Nullable
    private final Float progress;

    @SerializedName("top_bar")
    @Nullable
    private final TopBarJson topBar;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0015\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0016\u0010\u000bR(\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$FinalInput;", "", "", "id", "deeplink", "text", "", "analytics", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "b", "d", "Ljava/util/Map;", "a", "()Ljava/util/Map;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class FinalInput {

        @SerializedName("analytics")
        @Nullable
        private final Map<String, Object> analytics;

        @SerializedName("deeplink")
        @Nullable
        private final String deeplink;

        @SerializedName("id")
        @NotNull
        private final String id;

        @SerializedName("text")
        @NotNull
        private final String text;

        public FinalInput(@NotNull String str, @Nullable String str2, @NotNull String str3, @Nullable Map<String, ? extends Object> map) {
            str.getClass();
            str3.getClass();
            this.id = str;
            this.deeplink = str2;
            this.text = str3;
            this.analytics = map;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Map getAnalytics() {
            return this.analytics;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getDeeplink() {
            return this.deeplink;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getText() {
            return this.text;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof FinalInput)) {
                return false;
            }
            FinalInput finalInput = (FinalInput) other;
            return Intrinsics.d(this.id, finalInput.id) && Intrinsics.d(this.deeplink, finalInput.deeplink) && Intrinsics.d(this.text, finalInput.text) && Intrinsics.d(this.analytics, finalInput.analytics);
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            String str = this.deeplink;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.text.hashCode()) * 31;
            Map<String, Object> map = this.analytics;
            return iHashCode2 + (map != null ? map.hashCode() : 0);
        }

        public String toString() {
            return "FinalInput(id=" + this.id + ", deeplink=" + this.deeplink + ", text=" + this.text + ", analytics=" + this.analytics + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$Message;", "", "", "id", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$Source;", "source", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;", "data", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$Source;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "b", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$Source;", "c", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$Source;", "Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;", "a", "()Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/MessageDataJson;", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Message {

        @SerializedName("data")
        @NotNull
        private final MessageDataJson data;

        @SerializedName("id")
        @NotNull
        private final String id;

        @SerializedName("source")
        @NotNull
        private final Source source;

        public Message(@NotNull String str, @NotNull Source source, @NotNull MessageDataJson messageDataJson) {
            str.getClass();
            source.getClass();
            messageDataJson.getClass();
            this.id = str;
            this.source = source;
            this.data = messageDataJson;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final MessageDataJson getData() {
            return this.data;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Source getSource() {
            return this.source;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Message)) {
                return false;
            }
            Message message = (Message) other;
            return Intrinsics.d(this.id, message.id) && this.source == message.source && Intrinsics.d(this.data, message.data);
        }

        public int hashCode() {
            return (((this.id.hashCode() * 31) + this.source.hashCode()) * 31) + this.data.hashCode();
        }

        public String toString() {
            return "Message(id=" + this.id + ", source=" + this.source + ", data=" + this.data + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0010\b\u0004\u0012\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007j\u0010\b\b\u0012\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\t¨\u0006\n"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/model/DialogHistoryJson$Source;", "", "<init>", "(Ljava/lang/String;I)V", "INBOUND", "Lcom/google/gson/annotations/SerializedName;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "inbound", "OUTBOUND", "outbound", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Source {
        INBOUND,
        OUTBOUND;


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f103178e = a.a(a());
    }

    public DialogHistoryJson(@NotNull UUID uuid, @NotNull String str, @NotNull List<Message> list, @Nullable FinalInput finalInput, @Nullable Float f14, @Nullable TopBarJson topBarJson, @Nullable FooterJson footerJson) {
        uuid.getClass();
        str.getClass();
        list.getClass();
        this.id = uuid;
        this.dialogId = str;
        this.messages = list;
        this.finalInput = finalInput;
        this.progress = f14;
        this.topBar = topBarJson;
        this.footer = footerJson;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getDialogId() {
        return this.dialogId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final FinalInput getFinalInput() {
        return this.finalInput;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final FooterJson getFooter() {
        return this.footer;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final UUID getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getMessages() {
        return this.messages;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DialogHistoryJson)) {
            return false;
        }
        DialogHistoryJson dialogHistoryJson = (DialogHistoryJson) other;
        return Intrinsics.d(this.id, dialogHistoryJson.id) && Intrinsics.d(this.dialogId, dialogHistoryJson.dialogId) && Intrinsics.d(this.messages, dialogHistoryJson.messages) && Intrinsics.d(this.finalInput, dialogHistoryJson.finalInput) && Intrinsics.d(this.progress, dialogHistoryJson.progress) && Intrinsics.d(this.topBar, dialogHistoryJson.topBar) && Intrinsics.d(this.footer, dialogHistoryJson.footer);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Float getProgress() {
        return this.progress;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final TopBarJson getTopBar() {
        return this.topBar;
    }

    public int hashCode() {
        int iHashCode = ((((this.id.hashCode() * 31) + this.dialogId.hashCode()) * 31) + this.messages.hashCode()) * 31;
        FinalInput finalInput = this.finalInput;
        int iHashCode2 = (iHashCode + (finalInput == null ? 0 : finalInput.hashCode())) * 31;
        Float f14 = this.progress;
        int iHashCode3 = (iHashCode2 + (f14 == null ? 0 : f14.hashCode())) * 31;
        TopBarJson topBarJson = this.topBar;
        int iHashCode4 = (iHashCode3 + (topBarJson == null ? 0 : topBarJson.hashCode())) * 31;
        FooterJson footerJson = this.footer;
        return iHashCode4 + (footerJson != null ? footerJson.hashCode() : 0);
    }

    public String toString() {
        return "DialogHistoryJson(id=" + this.id + ", dialogId=" + this.dialogId + ", messages=" + this.messages + ", finalInput=" + this.finalInput + ", progress=" + this.progress + ", topBar=" + this.topBar + ", footer=" + this.footer + ")";
    }

    public /* synthetic */ DialogHistoryJson(UUID uuid, String str, List list, FinalInput finalInput, Float f14, TopBarJson topBarJson, FooterJson footerJson, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(uuid, str, list, finalInput, f14, topBarJson, (i14 & 64) != 0 ? null : footerJson);
    }
}
