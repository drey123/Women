package org.iggymedia.periodtracker.core.inappmessages.remote.messages.model;

import com.google.gson.annotations.SerializedName;
import com.google.gson.i;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0080\b\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001b\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001c\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001d\u001a\u0004\b \u0010\u001fR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b!\u0010\u001fR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001d\u001a\u0004\b\"\u0010\u001fR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001d\u001a\u0004\b#\u0010\u001fR\u001c\u0010\f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001d\u001a\u0004\b$\u0010\u001f¨\u0006%"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/VaPopupMessageDataJson;", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageDataJson;", "", "contentId", "dialogId", "sessionId", "Lcom/google/gson/i;", "header", "icon", "background", "data", "input", "analyticsData", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/i;Lcom/google/gson/i;Lcom/google/gson/i;Lcom/google/gson/i;Lcom/google/gson/i;Lcom/google/gson/i;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "e", "i", "Lcom/google/gson/i;", "f", "()Lcom/google/gson/i;", "g", "b", "d", "h", "a", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class VaPopupMessageDataJson implements InAppMessageDataJson {

    @SerializedName("analytics_data")
    @Nullable
    private final i analyticsData;

    @SerializedName("background")
    @Nullable
    private final i background;

    @SerializedName("id")
    @NotNull
    private final String contentId;

    @SerializedName("data")
    @Nullable
    private final i data;

    @SerializedName("dialog_id")
    @Nullable
    private final String dialogId;

    @SerializedName("header")
    @Nullable
    private final i header;

    @SerializedName("icon")
    @Nullable
    private final i icon;

    @SerializedName("input")
    @Nullable
    private final i input;

    @SerializedName("session_id")
    @Nullable
    private final String sessionId;

    public VaPopupMessageDataJson(@NotNull String str, @Nullable String str2, @Nullable String str3, @Nullable i iVar, @Nullable i iVar2, @Nullable i iVar3, @Nullable i iVar4, @Nullable i iVar5, @Nullable i iVar6) {
        str.getClass();
        this.contentId = str;
        this.dialogId = str2;
        this.sessionId = str3;
        this.header = iVar;
        this.icon = iVar2;
        this.background = iVar3;
        this.data = iVar4;
        this.input = iVar5;
        this.analyticsData = iVar6;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final i getAnalyticsData() {
        return this.analyticsData;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final i getBackground() {
        return this.background;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getContentId() {
        return this.contentId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final i getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getDialogId() {
        return this.dialogId;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VaPopupMessageDataJson)) {
            return false;
        }
        VaPopupMessageDataJson vaPopupMessageDataJson = (VaPopupMessageDataJson) other;
        return Intrinsics.d(this.contentId, vaPopupMessageDataJson.contentId) && Intrinsics.d(this.dialogId, vaPopupMessageDataJson.dialogId) && Intrinsics.d(this.sessionId, vaPopupMessageDataJson.sessionId) && Intrinsics.d(this.header, vaPopupMessageDataJson.header) && Intrinsics.d(this.icon, vaPopupMessageDataJson.icon) && Intrinsics.d(this.background, vaPopupMessageDataJson.background) && Intrinsics.d(this.data, vaPopupMessageDataJson.data) && Intrinsics.d(this.input, vaPopupMessageDataJson.input) && Intrinsics.d(this.analyticsData, vaPopupMessageDataJson.analyticsData);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final i getHeader() {
        return this.header;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final i getIcon() {
        return this.icon;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final i getInput() {
        return this.input;
    }

    public int hashCode() {
        int iHashCode = this.contentId.hashCode() * 31;
        String str = this.dialogId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.sessionId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        i iVar = this.header;
        int iHashCode4 = (iHashCode3 + (iVar == null ? 0 : iVar.hashCode())) * 31;
        i iVar2 = this.icon;
        int iHashCode5 = (iHashCode4 + (iVar2 == null ? 0 : iVar2.hashCode())) * 31;
        i iVar3 = this.background;
        int iHashCode6 = (iHashCode5 + (iVar3 == null ? 0 : iVar3.hashCode())) * 31;
        i iVar4 = this.data;
        int iHashCode7 = (iHashCode6 + (iVar4 == null ? 0 : iVar4.hashCode())) * 31;
        i iVar5 = this.input;
        int iHashCode8 = (iHashCode7 + (iVar5 == null ? 0 : iVar5.hashCode())) * 31;
        i iVar6 = this.analyticsData;
        return iHashCode8 + (iVar6 != null ? iVar6.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    public String toString() {
        return "VaPopupMessageDataJson(contentId=" + this.contentId + ", dialogId=" + this.dialogId + ", sessionId=" + this.sessionId + ", header=" + this.header + ", icon=" + this.icon + ", background=" + this.background + ", data=" + this.data + ", input=" + this.input + ", analyticsData=" + this.analyticsData + ")";
    }
}
