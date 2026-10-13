package org.iggymedia.periodtracker.core.inappmessages.remote.messages.model;

import com.google.gson.annotations.SerializedName;
import com.google.gson.i;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0013\b\u0080\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\n2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001e\u001a\u0004\b\u001f\u0010 R \u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010!\u001a\u0004\b\"\u0010#R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010$\u001a\u0004\b%\u0010&R \u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010!\u001a\u0004\b'\u0010#¨\u0006("}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/PopupDataJson;", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageDataJson;", "", "contentId", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/PopupAnchorJson;", "anchor", "Lcom/google/gson/i;", "action", "", "elements", "", "isSilent", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/DismissRuleJson;", "dismissRules", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/PopupAnchorJson;Lcom/google/gson/i;Ljava/util/List;ZLjava/util/List;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "c", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/PopupAnchorJson;", "b", "()Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/PopupAnchorJson;", "Lcom/google/gson/i;", "a", "()Lcom/google/gson/i;", "Ljava/util/List;", "e", "()Ljava/util/List;", "Z", "f", "()Z", "d", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class PopupDataJson implements InAppMessageDataJson {

    @SerializedName("action")
    @Nullable
    private final i action;

    @SerializedName("anchor_ref")
    @NotNull
    private final PopupAnchorJson anchor;

    @SerializedName(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_ID)
    @NotNull
    private final String contentId;

    @SerializedName("dismiss")
    @NotNull
    private final List<DismissRuleJson> dismissRules;

    @SerializedName("elements")
    @NotNull
    private final List<i> elements;

    @SerializedName("silent")
    private final boolean isSilent;

    public PopupDataJson(@NotNull String str, @NotNull PopupAnchorJson popupAnchorJson, @Nullable i iVar, @NotNull List<i> list, boolean z14, @NotNull List<DismissRuleJson> list2) {
        str.getClass();
        popupAnchorJson.getClass();
        list.getClass();
        list2.getClass();
        this.contentId = str;
        this.anchor = popupAnchorJson;
        this.action = iVar;
        this.elements = list;
        this.isSilent = z14;
        this.dismissRules = list2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final i getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final PopupAnchorJson getAnchor() {
        return this.anchor;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getContentId() {
        return this.contentId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getDismissRules() {
        return this.dismissRules;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getElements() {
        return this.elements;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PopupDataJson)) {
            return false;
        }
        PopupDataJson popupDataJson = (PopupDataJson) other;
        return Intrinsics.d(this.contentId, popupDataJson.contentId) && this.anchor == popupDataJson.anchor && Intrinsics.d(this.action, popupDataJson.action) && Intrinsics.d(this.elements, popupDataJson.elements) && this.isSilent == popupDataJson.isSilent && Intrinsics.d(this.dismissRules, popupDataJson.dismissRules);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getIsSilent() {
        return this.isSilent;
    }

    public int hashCode() {
        int iHashCode = ((this.contentId.hashCode() * 31) + this.anchor.hashCode()) * 31;
        i iVar = this.action;
        return ((((((iHashCode + (iVar == null ? 0 : iVar.hashCode())) * 31) + this.elements.hashCode()) * 31) + Boolean.hashCode(this.isSilent)) * 31) + this.dismissRules.hashCode();
    }

    public String toString() {
        return "PopupDataJson(contentId=" + this.contentId + ", anchor=" + this.anchor + ", action=" + this.action + ", elements=" + this.elements + ", isSilent=" + this.isSilent + ", dismissRules=" + this.dismissRules + ")";
    }
}
